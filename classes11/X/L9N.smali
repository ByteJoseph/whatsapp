.class public final LX/L9N;
.super LX/8de;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/AmU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Ig;LX/0DP;LX/AmU;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 8
    iput-object p3, p0, LX/L9N;->A01:LX/AmU;

    .line 10
    iput-object p2, p0, LX/L9N;->A00:LX/0DP;

    .line 12
    iput-boolean p4, p0, LX/L9N;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/L9N;->A01:LX/AmU;

    .line 7
    iget-object v2, p0, LX/L9N;->A00:LX/0DP;

    .line 9
    iget-boolean v5, p0, LX/L9N;->A02:Z

    .line 11
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 13
    new-instance v0, LX/LA7;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/LA7;-><init>(LX/1Lw;LX/0DP;LX/AmU;LX/024;Z)V

    .line 18
    return-object v0
.end method
