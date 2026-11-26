.class public final LX/9sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9zZ;

.field public A01:LX/8fF;

.field public final A02:LX/AOk;


# direct methods
.method public constructor <init>(LX/AOk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9sj;->A02:LX/AOk;

    .line 5
    return-void
.end method

.method public static final A00(LX/9sj;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/9sj;->A00:LX/9zZ;

    .line 3
    iget-object v0, p0, LX/9sj;->A01:LX/8fF;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    iput-object v1, p0, LX/9sj;->A01:LX/8fF;

    .line 12
    iget-object p0, p0, LX/9sj;->A02:LX/AOk;

    .line 14
    iget-object v2, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-virtual {v1}, LX/AK1;->D8Q()V

    .line 31
    invoke-static {p0}, LX/AOk;->A0C(LX/AOk;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-static {v1, p0}, LX/AOk;->A08(LX/ApO;LX/AOk;)V

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 42
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 44
    if-eqz v2, :cond_36

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v2, LX/8ip;->A0X:LX/A4Z;

    .line 49
    iput-boolean v1, v0, LX/A4Z;->A02:Z

    .line 51
    invoke-virtual {v2, v1}, LX/8ip;->A1I(Z)V

    .line 54
    :cond_36
    if-eqz p1, :cond_62

    .line 56
    iget-object v1, p0, LX/AOk;->A0A:LX/00q;

    .line 58
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_62

    .line 64
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/A1R;

    .line 70
    iget-object v1, v0, LX/A1R;->A0B:LX/9zZ;

    .line 72
    if-eqz v1, :cond_62

    .line 74
    iget-object v0, v0, LX/A1R;->A0U:LX/AOk;

    .line 76
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_62

    .line 87
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {v0, p0}, LX/AOk;->A06(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 98
    :cond_62
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3E(Z)V

    .line 105
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9sj;->A01:LX/8fF;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v3, p0, LX/9sj;->A02:LX/AOk;

    .line 6
    invoke-static {v3}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9sj;->A00:LX/9zZ;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-static {v3}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/8jk;->A19(Z)V

    .line 32
    :cond_20
    invoke-static {p0, v2}, LX/9sj;->A00(LX/9sj;Z)V

    .line 35
    :cond_23
    return-void
.end method
