.class public LX/E2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07q;

.field public final A01:LX/0Ga;

.field public final A02:LX/EL8;

.field public final A03:LX/17s;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17s;

    .line 11
    iput-object v0, p0, LX/E2x;->A03:LX/17s;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07q;

    .line 20
    iput-object v0, p0, LX/E2x;->A00:LX/07q;

    .line 22
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E2x;->A01:LX/0Ga;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/00B;

    .line 35
    new-instance v0, LX/EL8;

    .line 37
    invoke-direct {v0, v1}, LX/EL8;-><init>(LX/00B;)V

    .line 40
    iput-object v0, p0, LX/E2x;->A02:LX/EL8;

    .line 42
    return-void
.end method
