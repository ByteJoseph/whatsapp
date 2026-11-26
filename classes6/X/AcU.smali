.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AcU;->A00:Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 2
    iput-object p2, p0, LX/AcU;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/AcU;->A00:Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 2
    iget-object v1, p0, LX/AcU;->A01:Ljava/lang/String;

    .line 4
    sget-object v0, LX/AS6;->A00:LX/AS6;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    instance-of v0, p1, LX/AS4;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/AS5;->A00:LX/AS5;

    .line 24
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    const-string v1, "MediaComposerFragment/cachedCatalogRightsCheckDenied"

    .line 48
    const-string v0, "source=cached_catalog"

    .line 50
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 56
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00q;

    .line 58
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 65
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0KG;

    .line 73
    const v1, 0x7f122da2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 80
    invoke-static {v5}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
