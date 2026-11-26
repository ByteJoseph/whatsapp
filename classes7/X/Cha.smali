.class public final LX/Cha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cha;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cha;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cha;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    check-cast p1, LX/FPp;

    .line 7
    iget-object v6, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 9
    const-string v0, "text"

    .line 11
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_57

    .line 17
    const-string v0, "call"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_57

    .line 25
    iget-object v0, p0, LX/Cha;->A02:LX/08s;

    .line 27
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, LX/Cha;->A01:LX/09V;

    .line 33
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "last_non_calling_notif_posted_timestamp"

    .line 39
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v4, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-string v0, "param"

    .line 48
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v4, v1

    .line 62
    if-lez v0, :cond_57

    .line 64
    iget-object v0, p0, LX/Cha;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/C7o;

    .line 72
    iget-object v0, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {p2}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 86
    return v7

    .line 87
    :cond_57
    return v3
.end method
