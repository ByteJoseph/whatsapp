.class public final LX/CAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAc;->A01:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAc;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    return-void
.end method

.method public static final A00(LX/CAc;Ljava/lang/Integer;IZ)V
    .registers 7

    .line 0
    new-instance v2, LX/BMf;

    .line 2
    invoke-direct {v2}, LX/BMf;-><init>()V

    .line 5
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/BMf;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMf;->A02:Ljava/lang/Integer;

    .line 17
    iput-object v1, v2, LX/BMf;->A04:Ljava/lang/Integer;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BMf;->A01:Ljava/lang/Integer;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iput-object p1, v2, LX/BMf;->A00:Ljava/lang/Integer;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/CAc;->A01:Ljava/lang/String;

    .line 31
    iput-object v0, v2, LX/BMf;->A08:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/CAc;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BMf;->A05:Ljava/lang/Long;

    .line 45
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_username"

    .line 51
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BMf;->A07:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/CAc;->A00:LX/05b;

    .line 63
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 66
    return-void
.end method
