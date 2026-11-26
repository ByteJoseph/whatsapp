.class public LX/Pnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Pnb;->$t:I

    .line 2
    iput-object p1, p0, LX/Pnb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pnb;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C1W()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pnb;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Pnb;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QUV;

    .line 8
    invoke-interface {v0}, LX/QUV;->C1W()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Pnb;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/OgM;

    .line 16
    iget-object v1, v0, LX/OgM;->A04:LX/14c;

    .line 18
    const-string/jumbo v0, "sendWithBiometric/onAuthenticationFailed"

    .line 21
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Pnb;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Pnb;

    .line 28
    invoke-virtual {v0}, LX/Pnb;->C1W()V

    .line 31
    return-void
.end method

.method public C1Z()V
    .registers 4

    .line 0
    iget v1, p0, LX/Pnb;->$t:I

    .line 2
    iget-object v0, p0, LX/Pnb;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_24

    .line 6
    check-cast v0, LX/Nfd;

    .line 8
    iget-object v2, v0, LX/Nfd;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 14
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Pnb;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/QUV;

    .line 32
    invoke-interface {v0}, LX/QUV;->C1Z()V

    .line 35
    return-void

    .line 36
    :cond_24
    check-cast v0, LX/OgM;

    .line 38
    iget-object v1, v0, LX/OgM;->A04:LX/14c;

    .line 40
    const-string/jumbo v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    .line 43
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/Pnb;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/Pnb;

    .line 50
    invoke-virtual {v0}, LX/Pnb;->C1W()V

    .line 53
    return-void
.end method
