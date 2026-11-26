.class public LX/PRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRj;


# instance fields
.field public final synthetic A00:LX/PAX;


# direct methods
.method public constructor <init>(LX/PAX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PRl;->A00:LX/PAX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CV4(LX/NO8;)V
    .registers 5

    .line 0
    iget v0, p1, LX/NO8;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/PRl;->A00:LX/PAX;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/NK7;

    .line 14
    iget-object v0, v0, LX/NK7;->A01:Ljava/util/Set;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/PAX;->BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, v2, LX/PAX;->A0I:LX/QOn;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    check-cast v0, LX/PRk;

    .line 26
    iget-object v0, v0, LX/PRk;->A00:LX/QRh;

    .line 28
    invoke-interface {v0, p1}, LX/QRh;->onConnectionFailed(LX/NO8;)V

    .line 31
    return-void
.end method
