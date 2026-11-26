.class public final LX/H6E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6E;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H6E;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6E;->A00:LX/H6E;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/H6E;->A01:LX/1Fq;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Fsh;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v2, v0, LX/HE8;->A0E:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_34

    .line 13
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_34

    .line 19
    sget-object v1, LX/H6E;->A01:LX/1Fq;

    .line 21
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_17
    .catch LX/IwY; {:try_start_1 .. :try_end_17} :catch_35

    .line 23
    :try_start_17
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1b} :catch_2e
    .catch LX/IwY; {:try_start_17 .. :try_end_1b} :catch_35

    .line 27
    :try_start_1b
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 29
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Hsx;->A00:LX/Hsx;

    .line 35
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationWrapper;->A00:Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 45
    return-object v0
    :try_end_2e
    .catch LX/IwY; {:try_start_1b .. :try_end_2e} :catch_35

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    return-object v3
    :try_end_35
    .catch LX/IwY; {:try_start_2f .. :try_end_35} :catch_35

    .line 53
    :catch_35
    return-object v3
.end method

.method public static final A01(LX/HE9;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCW;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 18
    iget-object p0, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_41

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_41

    .line 28
    sget-object v1, LX/H6E;->A01:LX/1Fq;

    .line 30
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_3b

    .line 32
    :try_start_20
    invoke-static {p0, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_3b

    .line 36
    :try_start_24
    iget-object p0, v1, LX/1Fq;->A01:LX/05k;

    .line 38
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Hsy;->A00:LX/Hsy;

    .line 44
    invoke-virtual {p0, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 50
    if-nez v1, :cond_4b

    .line 52
    goto :goto_41
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_3b

    .line 53
    :catch_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "InThreadAuthAction/Failed to parse params JSON"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 66
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 73
    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 75
    :cond_4b
    return-object v1
.end method

.method public static final A02(LX/Fsh;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    :try_start_4
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HCW;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object p0, v0, LX/HCW;->A01:LX/HDu;

    .line 22
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 24
    sget-object v0, LX/Hsy;->A00:LX/Hsy;

    .line 26
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/HDu;->A01(Ljava/lang/String;)V
    :try_end_21
    .catch LX/IwY; {:try_start_4 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    return-void
.end method


# virtual methods
.method public final A03(LX/08s;LX/Fsh;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/H6E;->A00(LX/Fsh;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    :goto_13
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v4

    .line 23
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 25
    sub-long/2addr v4, v0

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v4, v1

    .line 34
    if-lez v0, :cond_28

    .line 36
    return v6

    .line 37
    :cond_25
    const-wide/16 v2, 0x5a0

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    return v7
.end method
