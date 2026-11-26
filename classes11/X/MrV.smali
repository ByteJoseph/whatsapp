.class public final LX/MrV;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment"
    f = "ChatThemeSelectionFragment.kt"
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
        0x0
    }
    l = {
        0x1d0
    }
    m = "toSelectionItem"
    n = {
        "themeBundle",
        "scaledDoodle",
        "context",
        "view",
        "checkMark",
        "conversationTheme",
        "wrappedContext",
        "liveWallpaperDrawable",
        "wallpaper",
        "isDoodle",
        "isAnimated",
        "isLiveDrawable"
    }
    nl = {
        0x1d8
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
        "L$8",
        "Z$0",
        "Z$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MrV;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iput-object p1, p0, LX/MrV;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/MrV;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/MrV;->label:I

    .line 9
    iget-object v5, p0, LX/MrV;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MAF;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
