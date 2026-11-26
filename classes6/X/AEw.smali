.class public final LX/AEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public A00:LX/9nl;

.field public final A01:LX/17s;

.field public final A02:LX/0Xe;

.field public final A03:LX/JjT;

.field public final A04:LX/9ad;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/9UF;


# direct methods
.method public constructor <init>(LX/17s;LX/0Xe;LX/JjT;LX/9ad;LX/9UF;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AEw;->A02:LX/0Xe;

    .line 9
    iput-object p1, p0, LX/AEw;->A01:LX/17s;

    .line 11
    iput-object p6, p0, LX/AEw;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/AEw;->A07:LX/9UF;

    .line 15
    iput-object p4, p0, LX/AEw;->A04:LX/9ad;

    .line 17
    iput-object p3, p0, LX/AEw;->A03:LX/JjT;

    .line 19
    iput-object p7, p0, LX/AEw;->A06:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public C7U(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AEw;->A07:LX/9UF;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/9UF;->A00:LX/9w3;

    .line 6
    iget-object v0, v1, LX/9w3;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9fq;

    .line 14
    iget-object v0, v1, LX/9w3;->A0J:LX/9tV;

    .line 16
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 18
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void
.end method

.method public C7f()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AEw;->A07:LX/9UF;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/9UF;->A00:LX/9w3;

    .line 6
    iget-object v0, v1, LX/9w3;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9fq;

    .line 14
    iget-object v0, v1, LX/9w3;->A0J:LX/9tV;

    .line 16
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 18
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "HttpResumeCheck/error = "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-string v3, "resume"

    .line 2
    if-nez p1, :cond_a

    .line 4
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to get response"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    :try_start_a
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "complete"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1e} :catch_5c

    .line 30
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    :try_start_24
    const-string v0, "url"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9nl;->A06:Ljava/lang/String;

    .line 44
    :cond_2c
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    const-string v0, "direct_path"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/9nl;->A04:Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 58
    if-eqz v1, :cond_42

    .line 60
    invoke-static {v2}, LX/GMq;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/9nl;->A07:Ljava/util/List;

    .line 66
    :cond_42
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 68
    if-eqz v1, :cond_9

    .line 70
    sget-object v0, LX/9I3;->A02:LX/9I3;

    .line 72
    iput-object v0, v1, LX/9nl;->A02:LX/9I3;

    .line 74
    goto :goto_6b

    .line 75
    :cond_4b
    if-eqz v1, :cond_53

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/9nl;->A01:I

    .line 83
    :cond_53
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 85
    if-eqz v1, :cond_9

    .line 87
    sget-object v0, LX/9I3;->A04:LX/9I3;

    .line 89
    iput-object v0, v1, LX/9nl;->A02:LX/9I3;

    .line 91
    goto :goto_6c
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to parse JSON response; "

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v1, p0, LX/AEw;->A00:LX/9nl;

    .line 100
    if-eqz v1, :cond_9

    .line 102
    sget-object v0, LX/9I3;->A03:LX/9I3;

    .line 104
    iput-object v0, v1, LX/9nl;->A02:LX/9I3;

    .line 106
    return-void

    .line 107
    :goto_6b
    return-void

    .line 108
    :goto_6c
    return-void
.end method
