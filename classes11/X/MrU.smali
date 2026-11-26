.class public final LX/MrU;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x556,
        0x561
    }
    m = "persistThemeBundle"
    n = {
        "context",
        "shouldOverrideCustomisations",
        "messageColor",
        "selectedThemeBundle",
        "effectiveLabel",
        "fallbackBundle",
        "wallpaperToSave",
        "bundleToSave",
        "position",
        "dimLevel",
        "themeAudienceYouOnly",
        "context",
        "shouldOverrideCustomisations",
        "messageColor",
        "selectedThemeBundle",
        "effectiveLabel",
        "fallbackBundle",
        "wallpaperToSave",
        "it",
        "position",
        "dimLevel",
        "themeAudienceYouOnly"
    }
    nl = {
        0x55e,
        0x567
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MrU;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/MrU;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/MrU;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/MrU;->label:I

    .line 10
    iget-object v4, p0, LX/MrU;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v3, v0

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
