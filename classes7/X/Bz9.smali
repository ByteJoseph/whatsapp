.class public final LX/Bz9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/BtI;


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
    iput-object v0, p0, LX/Bz9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz9;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/Bz9;->A00:LX/05b;

    .line 4
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4691

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d0

    .line 22
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4691

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_integrity_tags_cohort_gate_enabled"

    .line 34
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_bd

    .line 40
    iget-object v0, p0, LX/Bz9;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4691

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "integrity_tags_rollout_percent"

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v5

    .line 64
    const/16 v0, 0x64

    .line 66
    if-ge v5, v8, :cond_b8

    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_45
    :goto_45
    iget-object v2, p0, LX/Bz9;->A02:LX/BtI;

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_61

    .line 74
    iget-object v1, v2, LX/BtI;->A01:Ljava/lang/String;

    .line 76
    if-eqz v9, :cond_5f

    .line 78
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget v0, v2, LX/BtI;->A00:I

    .line 88
    if-ne v0, v5, :cond_61

    .line 90
    iget-boolean v1, v2, LX/BtI;->A02:Z

    .line 92
    :goto_5c
    if-nez v1, :cond_bd

    .line 94
    :cond_5e
    return v8

    .line 95
    :cond_5f
    move-object v0, v4

    .line 96
    goto :goto_50

    .line 97
    :cond_61
    if-eqz v9, :cond_ab

    .line 99
    iget-object v1, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 101
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    const-string v0, "SHA-256"

    .line 106
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 109
    move-result-object v2

    .line 110
    const-string v0, "integrity_tags_enabled:v1:"

    .line 112
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 131
    move-result-object v13

    .line 132
    aget-byte v0, v13, v8

    .line 134
    int-to-long v2, v0

    .line 135
    const-wide/16 v11, 0xff

    .line 137
    and-long/2addr v2, v11

    .line 138
    const/16 v0, 0x18

    .line 140
    shl-long/2addr v2, v0

    .line 141
    aget-byte v0, v13, v7

    .line 143
    int-to-long v0, v0

    .line 144
    and-long/2addr v0, v11

    .line 145
    const/16 v10, 0x10

    .line 147
    shl-long/2addr v0, v10

    .line 148
    or-long/2addr v2, v0

    .line 149
    const/4 v0, 0x2

    .line 150
    aget-byte v0, v13, v0

    .line 152
    int-to-long v0, v0

    .line 153
    and-long/2addr v0, v11

    .line 154
    const/16 v10, 0x8

    .line 156
    shl-long/2addr v0, v10

    .line 157
    or-long/2addr v2, v0

    .line 158
    const/4 v0, 0x3

    .line 159
    aget-byte v0, v13, v0

    .line 161
    int-to-long v0, v0

    .line 162
    and-long/2addr v11, v0

    .line 163
    or-long/2addr v2, v11

    .line 164
    const-wide/16 v0, 0x64

    .line 166
    rem-long/2addr v2, v0

    .line 167
    long-to-int v0, v2

    .line 168
    const/4 v1, 0x1

    .line 169
    if-lt v0, v5, :cond_ae

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    if-eqz v9, :cond_b0

    .line 174
    :cond_ae
    iget-object v4, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 176
    :cond_b0
    new-instance v0, LX/BtI;

    .line 178
    invoke-direct {v0, v4, v5, v1}, LX/BtI;-><init>(Ljava/lang/String;IZ)V

    .line 181
    iput-object v0, p0, LX/Bz9;->A02:LX/BtI;

    .line 183
    goto :goto_5c

    .line 184
    :cond_b8
    if-le v5, v0, :cond_45

    .line 186
    const/16 v5, 0x64

    .line 188
    goto :goto_45

    .line 189
    :cond_bd
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x87db

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v1, p2

    .line 202
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5e

    .line 208
    :cond_d0
    return v7
.end method
