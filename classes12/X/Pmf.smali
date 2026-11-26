.class public LX/Pmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:LX/P48;

.field public final A01:LX/02e;


# direct methods
.method public constructor <init>(LX/P48;LX/02e;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pmf;->A01:LX/02e;

    .line 5
    iput-object p1, p0, LX/Pmf;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public CDq(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pmf;->A00:LX/P48;

    .line 2
    invoke-virtual {v0, p1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CaS(LX/OT6;)Z
    .registers 13

    .line 0
    check-cast p1, LX/NZ7;

    .line 2
    iget-object v1, p1, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_65

    .line 8
    iget-object v6, p1, LX/NZ7;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_65

    .line 16
    iget-wide v9, p1, LX/NZ7;->A01:J

    .line 18
    iget-wide v7, p1, LX/NZ7;->A00:J

    .line 20
    add-long v4, v9, v7

    .line 22
    invoke-static {}, LX/FP3;->A06()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0xe10

    .line 28
    add-long/2addr v2, v0

    .line 29
    cmp-long v0, v4, v2

    .line 31
    if-ltz v0, :cond_65

    .line 33
    iget-object v3, p0, LX/Pmf;->A00:LX/P48;

    .line 35
    if-eqz v6, :cond_5e

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, ""

    .line 47
    if-nez v0, :cond_3b

    .line 49
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " tokenExpirationTimestamp"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    if-nez v2, :cond_47

    .line 61
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " tokenCreationTimestamp"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    new-instance v5, LX/NZ6;

    .line 79
    invoke-direct/range {v5 .. v10}, LX/NZ6;-><init>(Ljava/lang/String;JJ)V

    .line 82
    invoke-virtual {v3, v5}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    const-string v0, "Missing required properties:"

    .line 89
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "Null token"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return v0
.end method
