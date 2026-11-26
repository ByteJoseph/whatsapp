.class public final LX/AMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/A4N;

.field public final synthetic A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;


# direct methods
.method public constructor <init>(LX/0DP;LX/A4N;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/AMW;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/AMW;->A01:LX/A4N;

    .line 11
    iput-object p1, p0, LX/AMW;->A00:LX/0DP;

    .line 13
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/AMW;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/ApF;

    .line 12
    iget-object v6, v1, LX/AMW;->A01:LX/A4N;

    .line 14
    iget-object v0, v1, LX/AMW;->A00:LX/0DP;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    sget-object v7, LX/9JL;->A0A:LX/9JL;

    .line 22
    sget-object v8, LX/9Hy;->A03:LX/9Hy;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 28
    move-object v5, v3

    .line 29
    move-object v10, v3

    .line 30
    move-object v11, v3

    .line 31
    move-object v12, v3

    .line 32
    move-object v13, v3

    .line 33
    move-object v14, v3

    .line 34
    move-object v4, v3

    .line 35
    invoke-interface/range {v2 .. v16}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sticker_cutout_info"

    .line 2
    return-object v0
.end method

.method public synthetic CtZ()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
