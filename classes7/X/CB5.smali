.class public final LX/CB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CB5;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CB5;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CB5;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CB5;->A02:LX/05b;

    .line 27
    const/16 v0, 0xeff

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CB5;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1ce

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CB5;->A07:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x40ee

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CB5;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1cd2

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CB5;->A00:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CB5;)LX/1MS;
    .registers 9

    .line 0
    iget-object v0, p1, LX/CB5;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/CB5;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p1, LX/CB5;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p1, LX/CB5;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1K8;

    .line 26
    new-instance v0, LX/CQM;

    .line 28
    invoke-direct {v0}, LX/CQM;-><init>()V

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual {v1, p0, v0}, LX/1K8;->A00(Landroid/content/Context;LX/1MQ;)LX/1MR;

    .line 35
    move-result-object v3

    .line 36
    new-instance v1, LX/1MS;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/1MS;-><init>(Landroid/content/Context;LX/1MR;LX/08s;LX/08b;LX/0KG;)V

    .line 41
    return-object v1
.end method
