.class public final LX/Eh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FOk;


# direct methods
.method public constructor <init>(LX/FOk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eh4;->A01:LX/FOk;

    .line 5
    const/16 v0, 0x1385

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eh4;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x27

    .line 10
    new-instance v0, LX/EyO;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CaN(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, p0, v0, p1}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 12
    return-void
.end method

.method public CbZ()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x28

    .line 10
    new-instance v0, LX/EyO;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
