.class public final LX/4c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0GG;

.field public final A05:LX/4qV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4c4;->A04:LX/0GG;

    .line 9
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4c4;->A01:LX/05b;

    .line 15
    const/16 v0, 0x4232

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4qV;

    .line 23
    iput-object v0, p0, LX/4c4;->A05:LX/4qV;

    .line 25
    const/16 v0, 0x9fb

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4c4;->A00:LX/05b;

    .line 33
    const/16 v0, 0x3ba

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4c4;->A02:LX/05b;

    .line 41
    const/16 v0, 0x1173

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4c4;->A03:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4c4;->A04:LX/0GG;

    .line 3
    invoke-static {v0, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/458;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast v1, LX/458;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    iget-boolean v1, v1, LX/458;->A0P:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method
