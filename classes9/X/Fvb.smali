.class public final LX/Fvb;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "live_updates"

    .line 20
    aput-object v0, v9, v10

    .line 22
    const-string v0, "duration"

    .line 24
    aput-object v0, v9, v1

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    const-wide/16 v0, 0x1e

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v0, 0x258

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/Fvb;->A00:J

    .line 55
    invoke-static {p1, v2, v3}, LX/H8E;->A0P(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iput-object v0, p0, LX/Fvb;->A01:LX/FuK;

    .line 63
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
