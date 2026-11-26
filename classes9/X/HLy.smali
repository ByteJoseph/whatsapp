.class public final LX/HLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OY;


# instance fields
.field public final synthetic A00:LX/HOE;


# direct methods
.method public constructor <init>(LX/HOE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HLy;->A00:LX/HOE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HLy;->A00:LX/HOE;

    .line 2
    iget-object v0, v0, LX/HOE;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Gki;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/Gki;->A00(Z)V

    .line 14
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HLy;->A00:LX/HOE;

    .line 2
    iget-object v0, v0, LX/HOE;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Gki;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/Gki;->A00(Z)V

    .line 14
    return-void
.end method
