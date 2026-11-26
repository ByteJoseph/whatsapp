.class public final LX/Az1;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/Az1;->A04:LX/0DP;

    .line 5
    const/16 v0, 0x15b3

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Az1;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Az1;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Az1;->A01:LX/07g;

    .line 25
    iput-object v0, p0, LX/Az1;->A00:LX/07f;

    .line 27
    return-void
.end method
