.class public LX/HpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/HpT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HpT;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HpT;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/HpT;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/HpT;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v3, p0, LX/HpT;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Gvi;

    .line 8
    iget-object v0, p0, LX/HpT;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Gyh;

    .line 12
    iget-wide v1, p0, LX/HpT;->A00:J

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v3, LX/Gvi;->A02:Z

    .line 19
    iget-object v0, v0, LX/Gyh;->A02:LX/05b;

    .line 21
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Grr;

    .line 29
    if-nez p1, :cond_25

    .line 31
    invoke-virtual {v3, v1, v2}, LX/Grr;->A01(J)V

    .line 34
    :goto_22
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 36
    :cond_24
    return-object v7

    .line 37
    :cond_25
    const-string v0, "UNATTRIBUTED"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 45
    const-string v0, "FILTER_"

    .line 47
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    const/4 v4, 0x1

    .line 54
    :cond_36
    xor-int/lit8 v4, v4, 0x1

    .line 56
    iget-object v0, v3, LX/Grr;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/0nk;

    .line 64
    const-string v0, "promotion_resolved"

    .line 66
    invoke-interface {v3, v1, v2, v0, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 69
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Grr;

    .line 75
    invoke-virtual {v0, v1, v2, p1}, LX/Grr;->A02(JLjava/lang/String;)V

    .line 78
    goto :goto_22

    .line 79
    :cond_4f
    iget-object v0, p0, LX/HpT;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    iget-wide v3, p0, LX/HpT;->A00:J

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_24

    .line 94
    const-string v5, "t"

    .line 96
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    const-wide v1, 0x1cf7c5800L

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-gtz v0, :cond_24

    .line 110
    const-string v0, "m"

    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_24

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_24

    .line 124
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v1

    .line 128
    new-instance v0, LX/GlQ;

    .line 130
    invoke-direct {v0, v3, v1, v2}, LX/GlQ;-><init>(Ljava/lang/String;J)V

    .line 133
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v7

    .line 137
    return-object v7
.end method
