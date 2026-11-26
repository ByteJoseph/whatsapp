.class public final LX/9dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Z)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const-string v5, "StickerSoundSheet"

    .line 9
    invoke-virtual {p1, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_24

    .line 15
    new-instance v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 17
    invoke-direct {v4}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [LX/08V;

    .line 23
    const-string v1, "adjust_current"

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v1, v0, v2, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 32
    invoke-virtual {v4, p1, v5}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 35
    return v3

    .line 36
    :cond_24
    return v6
.end method
