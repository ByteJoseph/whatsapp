.class public LX/Ozx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/P4B;

.field public final A03:LX/OZ1;

.field public final A04:LX/14o;

.field public final A05:LX/0KG;

.field public final A06:LX/14p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v4, p11

    .line 2
    move-object/from16 v3, p12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ozx;->A01:Landroid/content/Context;

    .line 9
    iput-object p6, p0, LX/Ozx;->A05:LX/0KG;

    .line 11
    iput-object p5, p0, LX/Ozx;->A06:LX/14p;

    .line 13
    iput-object p4, p0, LX/Ozx;->A04:LX/14o;

    .line 15
    iput-object p3, p0, LX/Ozx;->A03:LX/OZ1;

    .line 17
    iput-object p2, p0, LX/Ozx;->A02:LX/P4B;

    .line 19
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xc

    .line 25
    if-ne v1, v0, :cond_35

    .line 27
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "9"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p9

    .line 53
    :cond_35
    :try_start_35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "fullName"

    .line 59
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "personalID"

    .line 64
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "phone"

    .line 69
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v0, "street"

    .line 79
    move-object/from16 v1, p10

    .line 81
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "addressNumber"
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_56} :catch_95

    .line 86
    const-string v1, ""

    .line 88
    if-nez p11, :cond_5b

    .line 90
    move-object v4, v1

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "extraLine"

    .line 96
    if-nez p12, :cond_63

    .line 98
    move-object v3, v1

    .line 99
    :cond_63
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "neighborhood"

    .line 104
    if-eqz p13, :cond_6c

    .line 106
    move-object/from16 v1, p13

    .line 108
    :cond_6c
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "city"

    .line 113
    move-object/from16 v1, p14

    .line 115
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v0, "state"

    .line 121
    move-object/from16 v1, p15

    .line 123
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "addressCode"

    .line 128
    move-object/from16 v1, p16

    .line 130
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "country"

    .line 135
    const-string v0, "BR"

    .line 137
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "address"

    .line 142
    invoke-static {v5, v0, v2}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Ozx;->A00:Ljava/lang/String;

    .line 148
    return-void
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v1

    .line 150
    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    .line 152
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public static A00(LX/Ozx;LX/QUp;LX/PzQ;Ljava/lang/String;)V
    .registers 19

    .line 0
    iget-object v9, p0, LX/Ozx;->A01:Landroid/content/Context;

    .line 2
    iget-object v14, p0, LX/Ozx;->A05:LX/0KG;

    .line 4
    iget-object v13, p0, LX/Ozx;->A06:LX/14p;

    .line 6
    iget-object v12, p0, LX/Ozx;->A04:LX/14o;

    .line 8
    iget-object v11, p0, LX/Ozx;->A03:LX/OZ1;

    .line 10
    iget-object v10, p0, LX/Ozx;->A02:LX/P4B;

    .line 12
    new-instance v8, LX/Ogm;

    .line 14
    invoke-direct/range {v8 .. v14}, LX/Ogm;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 17
    iget-object v1, p0, LX/Ozx;->A00:Ljava/lang/String;

    .line 19
    const-string/jumbo v10, "send-kyc-data"

    .line 22
    :try_start_16
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v6, p2

    .line 30
    invoke-static {v6, v0}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 33
    move-result-object v7

    .line 34
    const-string/jumbo v5, "text"

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v2, v3, [LX/0WT;

    .line 40
    const-string v1, "key-type"

    .line 42
    iget-object v0, v6, LX/PzQ;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0, v2}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    new-instance v0, LX/0WX;

    .line 50
    invoke-direct {v0, v5, v7, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 53
    new-array v3, v3, [LX/0WX;

    .line 55
    aput-object v0, v3, v4

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "action"

    .line 63
    invoke-static {v0, v10, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    const-string v0, "provider"

    .line 68
    iget-object v11, v6, LX/PzQ;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v0, v11, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    const-string v1, "key-version"

    .line 75
    iget-object v0, v6, LX/PzQ;->A04:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    move-object/from16 v1, p3

    .line 82
    if-eqz p3, :cond_59

    .line 84
    const-string v0, "kyc-action-type"

    .line 86
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    :cond_59
    const-string v1, "device-id"

    .line 91
    iget-object v0, v8, LX/Ogm;->A05:LX/14p;

    .line 93
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 100
    const-string v1, "account"

    .line 102
    invoke-static {v2, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 105
    move-result-object v0

    .line 106
    new-instance v14, LX/0WX;

    .line 108
    invoke-direct {v14, v1, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V
    :try_end_6f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_6f} :catch_88

    .line 111
    iget-object v12, v8, LX/Ogm;->A04:LX/14o;

    .line 113
    iget-object v5, v8, LX/Ogm;->A00:Landroid/content/Context;

    .line 115
    iget-object v6, v8, LX/Ogm;->A06:LX/0KG;

    .line 117
    iget-object v9, v8, LX/Ogm;->A02:LX/OZ1;

    .line 119
    new-instance v4, LX/NtV;

    .line 121
    move-object/from16 v7, p1

    .line 123
    invoke-direct/range {v4 .. v11}, LX/NtV;-><init>(Landroid/content/Context;LX/0Gs;LX/QUp;LX/Ogm;LX/OZ1;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo p0, "set"

    .line 129
    const-wide/16 p1, 0x0

    .line 131
    move-object v13, v4

    .line 132
    invoke-virtual/range {v12 .. v17}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 135
    return-void

    .line 136
    :catch_88
    move-exception v1

    .line 137
    new-instance v0, Ljava/lang/Error;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
