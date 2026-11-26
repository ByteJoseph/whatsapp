.class public final synthetic LX/Mh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxQ;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mh7;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    iput-object p1, p0, LX/Mh7;->A00:LX/1eC;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ceu(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Mh7;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v3, p0, LX/Mh7;->A00:LX/1eC;

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/Mne;

    .line 26
    invoke-direct {v0, v4, v3, v1, p1}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
