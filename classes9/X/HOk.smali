.class public abstract LX/HOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/HOk;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fnc;

    .line 2
    if-nez v0, :cond_65

    .line 4
    instance-of v0, p0, LX/Fnb;

    .line 6
    if-nez v0, :cond_65

    .line 8
    instance-of v0, p0, LX/Fnd;

    .line 10
    if-eqz v0, :cond_5f

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/Fnd;

    .line 15
    iget-object v1, v2, LX/Fnd;->A07:Ljava/util/Map;

    .line 17
    sget-object v0, LX/GFZ;->A04:LX/GFZ;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_58

    .line 25
    iget-object v0, v2, LX/Fnd;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00a;

    .line 33
    invoke-virtual {v2, v0}, LX/Fnd;->A04(LX/00a;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_58

    .line 39
    iget-object v0, v2, LX/Fnd;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Fnd;->A03(LX/08s;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_58

    .line 51
    iget-object v0, v2, LX/Fnd;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 59
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_5a

    .line 79
    sget-object v0, LX/GSz;->A00:LX/00g;

    .line 81
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    return v1

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    instance-of v0, p0, LX/Fne;

    .line 97
    if-nez v0, :cond_65

    .line 99
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0
.end method
