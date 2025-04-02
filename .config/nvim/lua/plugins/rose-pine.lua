return {
  {
    "rose-pine/neovim",
    lazy = false,
    name = "rose-pine",
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require("rose-pine").setup {
        styles = {
          transparency = true,
        },
        palette = {
          main = {
            pine = "#4097BA",
          },
        },
        highlight_groups = {
          MatchParen = { fg = "love", bg = "love", blend = 25 },
          CursorLineNr = { fg = "gold", bold = true },
          StatusLineTerm = { fg = "subtle", bg = "none" },
          StatuslineSeparator = { fg = "surface", bg = "none" },
          StatuslineTextMain = { fg = "text", bg = "surface" },
          StatuslineTextBold = { link = "StatuslineTextMain", bg = "surface", bold = true },
          StatuslineTextAccent = { fg = "muted", bg = "surface" },
          StatuslineModeCommand = { fg = "love", bg = "surface", bold = true },
          StatuslineModeInsert = { fg = "foam", bg = "surface", bold = true },
          StatuslineModeNormal = { fg = "rose", bg = "surface", bold = true },
          StatuslineModeOther = { fg = "rose", bg = "surface", bold = true },
          StatuslineModeReplace = { fg = "pine", bg = "surface", bold = true },
          StatuslineModeVisual = { fg = "iris", bg = "surface", bold = true },
          StatuslineNotSaved = { fg = "gold", bg = "surface" },
          StatuslineReadOnly = { fg = "love", bg = "surface" },
          StatuslineLspOn = { fg = "pine", bg = "surface" },
          StatuslineFormatterStatus = { fg = "foam", bg = "surface" },
          StatuslineCopilot = { fg = "rose", bg = "surface" },
          StatuslineScrollbar = { fg = "gold", bg = "surface" },
          StatuslineDiagnosticError = { fg = "love", bg = "surface" },
          StatuslineDiagnosticWarn = { fg = "gold", bg = "surface" },
          StatuslineDiagnosticInfo = { fg = "foam", bg = "surface" },
          StatuslineDiagnosticHint = { fg = "iris", bg = "surface" },
          QuickFixFilename = { fg = "text" },
          NoiceCmdlinePopupBorder = { fg = "rose" },
          NoiceCmdlinePopupTitle = { link = "NoiceCmdlinePopupBorder" },
          NoiceCmdlineIcon = { link = "NoiceCmdlinePopupBorder" },
          NoiceMini = { fg = "muted" },
          CodeCompanionChatHeader = { fg = "rose" },
          CodeCompanionChatSeparator = { fg = "muted" },
          CodeCompanionChatTokens = { fg = "gold" },
          CodeCompanionChatTool = { fg = "pine" },
          CodeCompanionChatVariable = { fg = "base", bg = "iris" },
          CodeCompanionVirtualText = { fg = "iris" },
          DapUIStepOver = { fg = "foam" },
          DapUIStepInto = { fg = "foam" },
          DapUIStepBack = { fg = "foam" },
          DapUIStepOut = { fg = "foam" },
          DapUIStop = { fg = "love" },
          DapUIPlayPause = { fg = "pine" },
          DapUIRestart = { fg = "pine" },
          DapUIUnavailable = { fg = "muted" },
          IndentLineCurrent = { fg = "muted" },
          EasyDotnetTestRunnerSolution = { fg = "pine" },
          EasyDotnetTestRunnerProject = { fg = "rose" },
          EasyDotnetTestRunnerTest = { fg = "iris" },
          SnacksIndentScope = { fg = "overlay" },
          SnacksDashboardSpecial = { fg = "gold" },
          MiniIconsAzureBlend = { fg = "foam", bg = "foam", blend = 25 },
          MiniIconsBlueBlend = { fg = "pine", bg = "pine", blend = 25 },
          MiniIconsCyanBlend = { fg = "foam", bg = "foam", blend = 25 },
          MiniIconsGreenBlend = { fg = "leaf", bg = "leaf", blend = 25 },
          MiniIconsGreyBlend = { fg = "subtle", bg = "subtle", blend = 25 },
          MiniIconsOrangeBlend = { fg = "rose", bg = "rose", blend = 25 },
          MiniIconsPurpleBlend = { fg = "iris", bg = "iris", blend = 25 },
          MiniIconsRedBlend = { fg = "love", bg = "love", blend = 25 },
          MiniIconsYellowBlend = { fg = "gold", bg = "gold", blend = 25 },
        },
      }
      vim.cmd "colorscheme rose-pine"
    end,
  },
}
