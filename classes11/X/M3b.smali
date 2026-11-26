.class public final LX/M3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/FqD;

.field public final A05:LX/00T;

.field public final A06:LX/0Vg;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/M3b;->A03:LX/10s;

    .line 13
    const/16 v0, 0x987

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 21
    iput-object v0, p0, LX/M3b;->A06:LX/0Vg;

    .line 23
    const/16 v0, 0x61

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FqD;

    .line 31
    iput-object v0, p0, LX/M3b;->A04:LX/FqD;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M3b;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M3b;->A07:Ljava/util/Map;

    .line 45
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M3b;->A05:LX/00T;

    .line 51
    const/16 v0, 0x2c

    .line 53
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/M3b;->A08:LX/00q;

    .line 59
    const v0, 0x18557

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/M3b;->A00:LX/05b;

    .line 68
    const/16 v0, 0x1b37

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/M3b;->A02:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M3b;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
