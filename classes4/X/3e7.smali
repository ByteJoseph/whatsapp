.class public LX/3e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3e7;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x316

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3e7;->A01:Z

    .line 21
    return-void
.end method

.method public static A00(LX/3e7;IZZ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/3e7;->A01:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    new-instance v1, LX/43P;

    .line 6
    invoke-direct {v1}, LX/43P;-><init>()V

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/43P;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/43P;->A02:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43P;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/43P;->A01:Ljava/lang/Boolean;

    .line 33
    iget-object v0, p0, LX/3e7;->A00:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    :cond_26
    return-void
.end method
