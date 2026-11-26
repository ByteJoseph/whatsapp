.class public final LX/SFS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFS;->A00:LX/SFS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/SCj;[LX/TSR;)LX/Shn;
    .registers 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v3, LX/TZI;->A00:LX/S93;

    .line 6
    iget-object v5, p2, LX/SCj;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    new-instance v2, LX/SCC;

    .line 16
    invoke-direct {v2, p2}, LX/SCC;-><init>(LX/SCj;)V

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/SCC;->A00:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, LX/SCj;

    .line 36
    invoke-direct {v0, v2}, LX/SCj;-><init>(LX/SCC;)V

    .line 39
    new-instance v4, LX/SjP;

    .line 41
    invoke-direct {v4, p1, v0, p3}, LX/SjP;-><init>(Landroid/content/Context;LX/SCj;[LX/TSR;)V

    .line 44
    new-instance v3, LX/Shn;

    .line 46
    invoke-direct {v3, v4}, LX/Shn;-><init>(LX/TZI;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    move-result-wide v1

    .line 53
    sub-long/2addr v1, v6

    .line 54
    sget-object v0, LX/SCj;->A01:LX/S93;

    .line 56
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v1, v2, v0}, LX/SjP;->A04(JLjava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
