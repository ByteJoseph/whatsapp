.class public final LX/59X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59X;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59X;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/59X;->A01:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const-string v0, "dependentaccountmessages"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    :cond_16
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    const-string v0, "groupcreation"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    :cond_24
    iget-object v0, p0, LX/59X;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 41
    :cond_29
    return-void
.end method
