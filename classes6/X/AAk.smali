.class public LX/AAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAk;->$t:I

    .line 2
    iput-object p1, p0, LX/AAk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHC()V
    .registers 3

    .line 0
    iget v1, p0, LX/AAk;->$t:I

    .line 2
    iget-object v0, p0, LX/AAk;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    check-cast v0, LX/AOj;

    .line 19
    iget-object v1, v0, LX/AOj;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object v0, LX/989;->A00:LX/989;

    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public CZA()V
    .registers 4

    .line 0
    iget v1, p0, LX/AAk;->$t:I

    .line 2
    iget-object v0, p0, LX/AAk;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_2a

    .line 6
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    if-eqz v2, :cond_27

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget v1, v0, LX/1Jk;->A03:I

    .line 35
    :goto_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_23

    .line 42
    :cond_2a
    check-cast v0, LX/AOj;

    .line 44
    iget-object v1, v0, LX/AOj;->A00:LX/A1K;

    .line 46
    if-eqz v1, :cond_27

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 52
    return-void
.end method
