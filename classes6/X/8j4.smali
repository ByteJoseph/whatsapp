.class public final LX/8j4;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0DP;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/8j4;->A03:LX/0DP;

    .line 5
    const v0, 0x14022

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8j4;->A02:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8j4;->A01:LX/05b;

    .line 20
    sget-object v0, LX/AAB;->A00:LX/AAB;

    .line 22
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8j4;->A04:LX/0JU;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8j4;->A05:LX/0JR;

    .line 35
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-static {p0, v2, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 48
    return-void
.end method
