.class public final LX/HZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZI;->A02:LX/05b;

    .line 15
    const/16 v0, 0x122

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HZI;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 6
    sget-object v0, LX/HsT;->A00:LX/HsT;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 14
    iget-object v2, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v3, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 18
    iget-wide v5, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 20
    iget-object v0, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v7

    .line 28
    :goto_1c
    iget-boolean v9, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 30
    iget-object v4, v1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 32
    new-instance v1, LX/Fnb;

    .line 34
    invoke-direct/range {v1 .. v9}, LX/Fnb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 37
    goto :goto_29

    .line 38
    :cond_26
    const-wide/16 v7, -0x1

    .line 40
    goto :goto_1c

    .line 41
    :goto_29
    return-object v1
    :try_end_2a
    .catch LX/IwY; {:try_start_4 .. :try_end_2a} :catch_2a
    .catch LX/09S; {:try_start_4 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/HZI;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 55
    const-string v0, "OrganicEntryPoint"

    .line 57
    invoke-virtual {v1, v2, v0, v3}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_56
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v0, "CTWA: OrganicEntryPointTransformer/reportFallback/"

    .line 68
    invoke-static {v0, v3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, LX/HZI;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "JsonMigrationFallbackUnreported/OrganicEntryPoint"

    .line 81
    move-object v4, v1

    .line 82
    move v6, v5

    .line 83
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    :goto_56
    :try_start_56
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/GM8;->A00(Lorg/json/JSONObject;)LX/Fnb;

    .line 93
    move-result-object v1

    .line 94
    return-object v1
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5f} :catch_67
    .catch LX/09S; {:try_start_56 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "CTWA: OrganicEntryPointTransformer/fromData/InvalidJidException"

    .line 98
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "CTWA: OrganicEntryPointTransformer/fromData/JSONException"

    .line 106
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 16

    .line 0
    check-cast p1, LX/Fnb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZI;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    :try_start_14
    sget-object v3, LX/Gwr;->A01:LX/05k;

    .line 22
    iget-object v7, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v9, p1, LX/Fnb;->A03:Ljava/lang/String;

    .line 26
    iget-object v10, p1, LX/Fnb;->A02:Ljava/lang/String;

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v10, :cond_34

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_34

    .line 37
    :goto_25
    iget-wide v11, p1, LX/Fnb;->A00:J

    .line 39
    iget-wide v0, p1, LX/Fnb;->A01:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    const-wide/16 v4, -0x1

    .line 47
    cmp-long v2, v0, v4

    .line 49
    if-nez v2, :cond_37

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move-object v10, v6

    .line 53
    goto :goto_25

    .line 54
    :goto_36
    move-object v8, v6

    .line 55
    :cond_37
    iget-boolean v13, p1, LX/Fnb;->A04:Z

    .line 57
    new-instance v6, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 59
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    sget-object v0, LX/HsT;->A00:LX/HsT;

    .line 64
    invoke-virtual {v3, v6, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_45
    .catch LX/IwY; {:try_start_14 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "CTWA: OrganicEntryPointTransformer/toData/SerializationException"

    .line 72
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    :try_start_4d
    invoke-virtual {p1}, LX/Fnb;->A02()Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "CTWA: OrganicEntryPointTransformer/toData/JSONException"

    .line 89
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
