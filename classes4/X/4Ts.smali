.class public abstract LX/4Ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/08V;

    .line 3
    sget-object v2, LX/4Mg;->A02:LX/4Mg;

    .line 5
    const/16 v0, 0xf

    .line 7
    sget-object v3, LX/0cc;->A06:LX/0cc;

    .line 9
    invoke-static {v3, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v6, LX/0cc;->A08:LX/0cc;

    .line 15
    invoke-static {v6, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    sget-object v2, LX/4Mg;->A06:LX/4Mg;

    .line 28
    const/16 v0, 0x1e

    .line 30
    invoke-static {v3, v6, v0}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v0, v4, v5

    .line 45
    sget-object v2, LX/4Mg;->A05:LX/4Mg;

    .line 47
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 49
    invoke-static {v0, v6, v5}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v2, LX/4Mg;->A04:LX/4Mg;

    .line 62
    sget-object v3, LX/0cc;->A02:LX/0cc;

    .line 64
    invoke-static {v3, v6, v5}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v4, v0

    .line 79
    sget-object v2, LX/4Mg;->A07:LX/4Mg;

    .line 81
    invoke-static {v3, v6, v0}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v4, v0

    .line 96
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/4Ts;->A00:Ljava/util/Map;

    .line 102
    return-void
.end method
