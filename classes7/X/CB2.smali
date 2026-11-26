.class public final LX/CB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CB2;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/CB2;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/CB2;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/CB2;->A01:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/CB2;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/CB2;->A06:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    iput-object v2, p0, LX/CB2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CB2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method

.method public static final A00(LX/CB2;Ljava/lang/Integer;III)V
    .registers 11

    .line 0
    new-instance v5, LX/BMf;

    .line 2
    invoke-direct {v5}, LX/BMf;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/BMf;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/BMf;->A01:Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iput-object p1, v5, LX/BMf;->A00:Ljava/lang/Integer;

    .line 21
    :cond_15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/BMf;->A02:Ljava/lang/Integer;

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/BMf;->A04:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/CB2;->A06:Ljava/lang/String;

    .line 35
    iput-object v0, v5, LX/BMf;->A08:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/CB2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/BMf;->A05:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, LX/CB2;->A05:Ljava/lang/String;

    .line 51
    iput-object v0, v5, LX/BMf;->A06:Ljava/lang/String;

    .line 53
    iget-object v4, p0, LX/CB2;->A03:Ljava/lang/String;

    .line 55
    if-nez v4, :cond_4a

    .line 57
    iget-object v0, p0, LX/CB2;->A02:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_4a

    .line 61
    iget-object v0, p0, LX/CB2;->A01:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_4a

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_42
    iput-object v0, v5, LX/BMf;->A07:Ljava/lang/String;

    .line 68
    iget-object v0, p0, LX/CB2;->A00:LX/05b;

    .line 70
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/CB2;->A01:Ljava/lang/String;

    .line 80
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    const-string v0, "is_authorized_agent"

    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    if-eqz v4, :cond_60

    .line 91
    const-string v0, "parent_company_name"

    .line 93
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    iget-object v1, p0, LX/CB2;->A02:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const-string v0, "parent_company_jid"

    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_69
    if-eqz v2, :cond_70

    .line 107
    const-string v0, "offboarding_type"

    .line 109
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_42
.end method
