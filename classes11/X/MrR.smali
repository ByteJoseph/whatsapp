.class public LX/MrR;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrR;->$t:I

    .line 2
    iput-object p1, p0, LX/MrR;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/MrR;->$t:I

    .line 3
    iput-object p1, p0, LX/MrR;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/MrR;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/MrR;->A01:I

    .line 12
    iget-object v1, p0, LX/MrR;->A05:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_18

    .line 16
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v2, v0

    .line 30
    move v6, v5

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04(LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0ds;IZ)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
