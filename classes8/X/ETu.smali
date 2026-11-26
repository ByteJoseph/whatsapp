.class public LX/ETu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/24e;

.field public final A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0B:LX/Dl4;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iput-object p3, p0, LX/ETu;->A0B:LX/Dl4;

    .line 10
    invoke-static {p4}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_11
    iput-object p4, p0, LX/ETu;->A0C:Ljava/lang/String;

    .line 19
    iput-wide p11, p0, LX/ETu;->A01:J

    .line 21
    iput-wide p13, p0, LX/ETu;->A08:J

    .line 23
    move-wide/from16 v0, p15

    .line 25
    iput-wide v0, p0, LX/ETu;->A02:J

    .line 27
    iput p9, p0, LX/ETu;->A07:I

    .line 29
    move/from16 v0, p17

    .line 31
    iput-boolean v0, p0, LX/ETu;->A0D:Z

    .line 33
    iput-object p5, p0, LX/ETu;->A06:Ljava/lang/String;

    .line 35
    iput-object p6, p0, LX/ETu;->A05:Ljava/lang/String;

    .line 37
    iput-object p7, p0, LX/ETu;->A03:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LX/ETu;->A09:LX/24e;

    .line 41
    iput-object p8, p0, LX/ETu;->A04:Ljava/lang/String;

    .line 43
    iput p10, p0, LX/ETu;->A00:I

    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/ETu;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p1, LX/ETu;->A0B:LX/Dl4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    packed-switch v0, :pswitch_data_cc

    .line 11
    :cond_b
    :pswitch_b  #0x7, 0x8, 0xe, 0xf, 0x13, 0x14, 0x15, 0x17, 0x19, 0x1a, 0x1b, 0x1c
    iget-object v0, p1, LX/ETu;->A0C:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/ETu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1a

    .line 19
    const v0, 0x7f1227e6

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    return-object v6

    .line 27
    :pswitch_1b  #0x1e
    const v0, 0x7f1227d9

    .line 30
    goto :goto_16

    .line 31
    :pswitch_1f  #0x1d
    iget-object v0, p1, LX/ETu;->A0C:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "alexa:"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v0, "_"

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    array-length v3, v4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v3, :cond_7d

    .line 83
    aget-object v9, v4, v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7a

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_66

    .line 97
    const/16 v0, 0x20

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_66
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_51

    .line 125
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1a

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_b

    .line 137
    return-object v6

    .line 138
    :pswitch_8a  #0x18
    const v0, 0x7f1227e3

    .line 141
    goto :goto_16

    .line 142
    :pswitch_8e  #0x16
    const v0, 0x7f1227e4

    .line 145
    goto :goto_16

    .line 146
    :pswitch_92  #0x12
    const v0, 0x7f1227e5

    .line 149
    goto :goto_16

    .line 150
    :pswitch_96  #0xd
    const v0, 0x7f1227e1

    .line 153
    goto/16 :goto_16

    .line 155
    :pswitch_9b  #0xc
    const v0, 0x7f1227da

    .line 158
    goto/16 :goto_16

    .line 160
    :pswitch_a0  #0xb
    const v0, 0x7f1227d7

    .line 163
    goto/16 :goto_16

    .line 165
    :pswitch_a5  #0xa
    const v0, 0x7f1227df

    .line 168
    goto/16 :goto_16

    .line 170
    :pswitch_aa  #0x9, 0x10, 0x11
    const v1, 0x7f1227d8

    .line 173
    goto :goto_c5

    .line 174
    :pswitch_ae  #0x6
    const v1, 0x7f1227dc

    .line 177
    goto :goto_c5

    .line 178
    :pswitch_b2  #0x5
    const v1, 0x7f1227e2

    .line 181
    goto :goto_c5

    .line 182
    :pswitch_b6  #0x4
    const v1, 0x7f1227e0

    .line 185
    goto :goto_c5

    .line 186
    :pswitch_ba  #0x3
    const v1, 0x7f1227de

    .line 189
    goto :goto_c5

    .line 190
    :pswitch_be  #0x2
    const v1, 0x7f1227dd

    .line 193
    goto :goto_c5

    .line 194
    :pswitch_c2  #0x1
    const v1, 0x7f1227db

    .line 197
    :goto_c5
    iget-object v0, p1, LX/ETu;->A0C:Ljava/lang/String;

    .line 199
    invoke-static {p0, v0, v7, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    return-object v6

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c2  #00000001
        :pswitch_be  #00000002
        :pswitch_ba  #00000003
        :pswitch_b6  #00000004
        :pswitch_b2  #00000005
        :pswitch_ae  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_aa  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_96  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_aa  #00000010
        :pswitch_aa  #00000011
        :pswitch_92  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_8e  #00000016
        :pswitch_b  #00000017
        :pswitch_8a  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_1f  #0000001d
        :pswitch_1b  #0000001e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/16 v0, 0x3a

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    return-object v2
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/ETu;->A0B:LX/Dl4;

    .line 4
    iget-object v14, v0, LX/ETu;->A0C:Ljava/lang/String;

    .line 6
    iget-wide v6, v0, LX/ETu;->A01:J

    .line 8
    iget-wide v4, v0, LX/ETu;->A08:J

    .line 10
    iget-wide v2, v0, LX/ETu;->A02:J

    .line 12
    iget v13, v0, LX/ETu;->A07:I

    .line 14
    iget-boolean v12, v0, LX/ETu;->A0D:Z

    .line 16
    iget-object v11, v0, LX/ETu;->A06:Ljava/lang/String;

    .line 18
    iget-object v10, v0, LX/ETu;->A05:Ljava/lang/String;

    .line 20
    iget-object v9, v0, LX/ETu;->A03:Ljava/lang/String;

    .line 22
    iget-object v8, v0, LX/ETu;->A09:LX/24e;

    .line 24
    iget-object v1, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 26
    iget v0, v0, LX/ETu;->A00:I

    .line 28
    new-instance v16, LX/ETu;

    .line 30
    move-object/from16 v18, p1

    .line 32
    move/from16 v33, v12

    .line 34
    move-wide/from16 v31, v2

    .line 36
    move-wide/from16 v29, v4

    .line 38
    move-wide/from16 v27, v6

    .line 40
    move/from16 v25, v13

    .line 42
    move/from16 v26, v0

    .line 44
    move-object/from16 v23, v9

    .line 46
    move-object/from16 v24, v1

    .line 48
    move-object/from16 v21, v11

    .line 50
    move-object/from16 v22, v10

    .line 52
    move-object/from16 v19, v15

    .line 54
    move-object/from16 v20, v14

    .line 56
    move-object/from16 v17, v8

    .line 58
    invoke-direct/range {v16 .. v33}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 61
    return-object v16
.end method

.method public A03()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/DUx;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/ETu;->A09:LX/24e;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, v0, LX/24e;->A06:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A04()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/ETu;->A02:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETu;->A0B:LX/Dl4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_e

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public A06()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/DUx;

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, LX/ETu;->A09:LX/24e;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v2, v0, LX/24e;->A00:LX/00z;

    .line 10
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1xu;

    .line 16
    iget v1, v0, LX/1xu;->bitField0_:I

    .line 18
    const/high16 v0, 0x800000

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1xu;

    .line 29
    iget-boolean v0, v0, LX/1xu;->supportNewsletter_:Z

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/ETu;->A0B:LX/Dl4;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_2e

    .line 41
    :cond_29
    :pswitch_29  #0xa, 0xb, 0xc, 0xd, 0xe
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xf, 0x10, 0x11
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_2b  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_2b  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
        :pswitch_2b  #00000009
        :pswitch_29  #0000000a
        :pswitch_29  #0000000b
        :pswitch_29  #0000000c
        :pswitch_29  #0000000d
        :pswitch_29  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_2b  #00000010
        :pswitch_2b  #00000011
    .end packed-switch
.end method

.method public A07()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/DUx;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/ETu;->A09:LX/24e;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, v0, LX/24e;->A0I:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_4f

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq p0, p1, :cond_4e

    .line 16
    check-cast p1, LX/ETu;

    .line 18
    iget-object v1, p0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    iget-object v0, p1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    iget-object v1, p0, LX/ETu;->A0B:LX/Dl4;

    .line 30
    iget-object v0, p1, LX/ETu;->A0B:LX/Dl4;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v1, p0, LX/ETu;->A0C:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/ETu;->A0C:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    iget-wide v3, p0, LX/ETu;->A08:J

    .line 50
    iget-wide v1, p1, LX/ETu;->A08:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_4f

    .line 56
    iget v1, p0, LX/ETu;->A07:I

    .line 58
    iget v0, p1, LX/ETu;->A07:I

    .line 60
    if-ne v1, v0, :cond_4f

    .line 62
    iget-boolean v1, p0, LX/ETu;->A0D:Z

    .line 64
    iget-boolean v0, p1, LX/ETu;->A0D:Z

    .line 66
    if-ne v1, v0, :cond_4f

    .line 68
    iget-object v1, p0, LX/ETu;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/ETu;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-object v6, p0, LX/ETu;->A0B:LX/Dl4;

    .line 4
    iget-object v5, p0, LX/ETu;->A0C:Ljava/lang/String;

    .line 6
    iget-wide v0, p0, LX/ETu;->A08:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v4

    .line 12
    iget v0, p0, LX/ETu;->A07:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/ETu;->A0D:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/ETu;->A05:Ljava/lang/String;

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Device jid: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", Platform type: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/ETu;->A0B:LX/Dl4;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", Device OS: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/ETu;->A0C:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", Last active: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/ETu;->A01:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", Login time: "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/ETu;->A08:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", Logout time: "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, LX/ETu;->A02:J

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", ADV Key Index: "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/ETu;->A07:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", full sync required: "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, LX/ETu;->A0D:Z

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", Place Name: "

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, LX/ETu;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", History sync config info: "

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, LX/ETu;->A09:LX/24e;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", Nickname: "

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, LX/ETu;->A05:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
