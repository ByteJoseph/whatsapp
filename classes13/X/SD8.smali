.class public final LX/SD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SD8;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SD8;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/Qcc;LX/SD8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/S5x;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/SD8;->A00:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->identitiesDescriptor:LX/SGz;

    .line 14
    if-eqz v1, :cond_c2

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v6, p4

    .line 19
    if-eqz p4, :cond_1c

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v3, 0x1

    .line 29
    :cond_1d
    xor-int/lit8 p1, v3, 0x1

    .line 31
    move-object/from16 v20, p2

    .line 33
    if-nez v3, :cond_b8

    .line 35
    const-wide/32 v17, 0x5f5e0ff

    .line 38
    :goto_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v7, p3

    .line 44
    if-eqz p3, :cond_39

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, "at."

    .line 54
    invoke-static {v0, v7, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    :cond_39
    if-nez v3, :cond_40

    .line 59
    const-string v0, "wa_encr."

    .line 61
    invoke-static {v0, v6, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    :cond_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b5

    .line 70
    invoke-static {v2, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 73
    move-result-object v16

    .line 74
    :goto_4a
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    if-eqz v3, :cond_b2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_b2

    .line 99
    const-string v0, "0"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b2

    .line 107
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, ";"

    .line 113
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v19

    .line 117
    if-eqz v19, :cond_b2

    .line 119
    const-wide/16 v17, 0x0

    .line 121
    :goto_79
    iget-object v2, v1, LX/SGz;->A0H:Ljava/lang/String;

    .line 123
    iget-object v0, v1, LX/SGz;->A0E:LX/21Q;

    .line 125
    iget-object v0, v0, LX/21Q;->A00:LX/09V;

    .line 127
    invoke-virtual {v0}, LX/09V;->A0f()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_87

    .line 133
    const-string v3, ""

    .line 135
    :cond_87
    iget-object v4, v1, LX/SGz;->A0I:Ljava/lang/String;

    .line 137
    iget-wide v5, v1, LX/SGz;->A0D:J

    .line 139
    iget-object v7, v1, LX/SGz;->A0F:Ljava/lang/String;

    .line 141
    iget v8, v1, LX/SGz;->A0B:I

    .line 143
    iget-object v9, v1, LX/SGz;->A0G:Ljava/lang/String;

    .line 145
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    iget v11, v1, LX/SGz;->A0C:I

    .line 151
    sget-object v0, LX/SA9;->A00:LX/RjR;

    .line 153
    iget-wide v12, v0, LX/RjR;->A00:J

    .line 155
    const-wide/16 v14, 0x0

    .line 157
    invoke-static/range {v2 .. v19}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 160
    move-result-wide v1

    .line 161
    new-instance v0, LX/SdH;

    .line 163
    move-object/from16 v3, p0

    .line 165
    invoke-direct {v0, v3, v1, v2}, LX/SdH;-><init>(LX/VRl;J)V

    .line 168
    new-instance v18, LX/S5x;

    .line 170
    move-object/from16 v19, v0

    .line 172
    move-wide/from16 v21, v1

    .line 174
    invoke-direct/range {v18 .. v23}, LX/S5x;-><init>(LX/SdH;Ljava/lang/String;JZ)V

    .line 177
    return-object v18

    .line 178
    :cond_b2
    move-object/from16 v19, v20

    .line 180
    goto :goto_79

    .line 181
    :cond_b5
    const/16 v16, 0x0

    .line 183
    goto :goto_4a

    .line 184
    :cond_b8
    invoke-static/range {v20 .. v20}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 191
    move-result-wide v17

    .line 192
    goto/16 :goto_26

    .line 194
    :cond_c2
    const-string v0, "identitiesDescriptor"

    .line 196
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0
.end method
