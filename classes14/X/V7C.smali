.class public final synthetic LX/V7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/V7C;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V7C;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V7C;->A00:LX/V7C;

    .line 7
    const/16 v1, 0xe

    .line 9
    const-string v0, "com.whatsapp.orbit.common.media.contract.OrbitMediaOccurrenceDto"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "source_message_id"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "action_identity"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sent_timestamp_ms"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "chat_key"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "chat_name"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "is_group"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v2}, LX/TaU;->A1I(LX/0ud;)V

    .line 50
    const-string v0, "reactions"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "replies"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "reply_continuation"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "reaction_continuation"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "starred"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 75
    sput-object v2, LX/V7C;->A01:LX/0ub;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 7

    .line 0
    sget-object v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 2
    const/16 v0, 0xe

    .line 4
    new-array v4, v0, [LX/0uX;

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 9
    aput-object v2, v4, v0

    .line 11
    sget-object v0, LX/V7A;->A00:LX/V7A;

    .line 13
    invoke-static {v0, v4}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 19
    aput-object v0, v4, v1

    .line 21
    invoke-static {v2, v4}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v2, v4}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    sget-object v3, LX/0wl;->A00:LX/0wl;

    .line 30
    aput-object v3, v4, v0

    .line 32
    invoke-static {v2, v4}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v4}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0x8

    .line 40
    aput-object v3, v4, v0

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v4, v5, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v4, v5, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 52
    sget-object v2, LX/V78;->A00:LX/V78;

    .line 54
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 60
    invoke-static {v1, v2, v4, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 66
    aput-object v1, v4, v0

    .line 68
    const/16 v0, 0xd

    .line 70
    aput-object v3, v4, v0

    .line 72
    return-object v4
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/V7C;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v8

    .line 12
    sget-object v7, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 14
    const/16 v21, 0x0

    .line 16
    const/16 v10, 0xd

    .line 18
    move-object/from16 v16, v21

    .line 20
    move-object/from16 v0, v21

    .line 22
    move-object v3, v0

    .line 23
    move-object v15, v0

    .line 24
    move-object v14, v0

    .line 25
    move-object v13, v0

    .line 26
    move-object v4, v0

    .line 27
    move-object v12, v0

    .line 28
    move-object v11, v0

    .line 29
    const-wide/16 v29, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v31, 0x0

    .line 34
    const/16 v32, 0x0

    .line 36
    const/16 v33, 0x0

    .line 38
    const/16 v5, 0x9

    .line 40
    :goto_28
    const/16 v1, 0xa

    .line 42
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 45
    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_d8

    .line 49
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x0
    const/4 v1, 0x0

    .line 55
    invoke-interface {v8, v9, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 58
    move-result-object v21

    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_28

    .line 62
    :pswitch_3e  #0x1
    sget-object v2, LX/V7A;->A00:LX/V7A;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v8, v0, v2, v9, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 73
    goto :goto_28

    .line 74
    :pswitch_4a  #0x2
    const/4 v1, 0x2

    .line 75
    invoke-interface {v8, v9, v1}, LX/0um;->APV(LX/0ub;I)J

    .line 78
    move-result-wide v29

    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 81
    goto :goto_28

    .line 82
    :pswitch_52  #0x3
    move-object/from16 v1, v16

    .line 84
    invoke-static {v1, v9, v8}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    or-int/lit8 v6, v6, 0x8

    .line 90
    goto :goto_28

    .line 91
    :pswitch_5b  #0x4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {v11, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    or-int/lit8 v6, v6, 0x10

    .line 100
    goto :goto_28

    .line 101
    :pswitch_65  #0x5
    const/4 v1, 0x5

    .line 102
    invoke-interface {v8, v9, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 105
    move-result v31

    .line 106
    or-int/lit8 v6, v6, 0x20

    .line 108
    goto :goto_28

    .line 109
    :pswitch_6d  #0x6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {v13, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    or-int/lit8 v6, v6, 0x40

    .line 118
    goto :goto_28

    .line 119
    :pswitch_77  #0x7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-static {v12, v2, v9, v8, v1}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    or-int/lit16 v6, v6, 0x80

    .line 128
    goto :goto_28

    .line 129
    :pswitch_81  #0x8
    const/16 v1, 0x8

    .line 131
    invoke-interface {v8, v9, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 134
    move-result v32

    .line 135
    or-int/lit16 v6, v6, 0x100

    .line 137
    goto :goto_28

    .line 138
    :pswitch_8a  #0x9
    invoke-static {v14, v9, v8, v7, v5}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 141
    move-result-object v14

    .line 142
    or-int/lit16 v6, v6, 0x200

    .line 144
    goto :goto_28

    .line 145
    :pswitch_91  #0xa
    invoke-static {v15, v9, v8, v7, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 148
    move-result-object v15

    .line 149
    or-int/lit16 v6, v6, 0x400

    .line 151
    goto :goto_28

    .line 152
    :pswitch_98  #0xb
    sget-object v2, LX/V78;->A00:LX/V78;

    .line 154
    const/16 v1, 0xb

    .line 156
    invoke-interface {v8, v3, v2, v9, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 162
    or-int/lit16 v6, v6, 0x800

    .line 164
    goto :goto_28

    .line 165
    :pswitch_a5  #0xc
    sget-object v2, LX/V78;->A00:LX/V78;

    .line 167
    const/16 v1, 0xc

    .line 169
    invoke-interface {v8, v4, v2, v9, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 175
    or-int/lit16 v6, v6, 0x1000

    .line 177
    goto/16 :goto_28

    .line 179
    :pswitch_b3  #0xd
    invoke-interface {v8, v9, v10}, LX/0um;->APA(LX/0ub;I)Z

    .line 182
    move-result v33

    .line 183
    or-int/lit16 v6, v6, 0x2000

    .line 185
    goto/16 :goto_28

    .line 187
    :pswitch_bb  #0xffffffff
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 190
    new-instance v17, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 192
    move-object/from16 v27, v15

    .line 194
    move/from16 v28, v6

    .line 196
    move-object/from16 v24, v13

    .line 198
    move-object/from16 v25, v12

    .line 200
    move-object/from16 v26, v14

    .line 202
    move-object/from16 v22, v16

    .line 204
    move-object/from16 v23, v11

    .line 206
    move-object/from16 v19, v4

    .line 208
    move-object/from16 v20, v0

    .line 210
    move-object/from16 v18, v3

    .line 212
    invoke-direct/range {v17 .. v33}, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZ)V

    .line 215
    return-object v17

    .line 216
    :pswitch_data_d8
    .packed-switch -0x1
        :pswitch_bb  #ffffffff
        :pswitch_36  #00000000
        :pswitch_3e  #00000001
        :pswitch_4a  #00000002
        :pswitch_52  #00000003
        :pswitch_5b  #00000004
        :pswitch_65  #00000005
        :pswitch_6d  #00000006
        :pswitch_77  #00000007
        :pswitch_81  #00000008
        :pswitch_8a  #00000009
        :pswitch_91  #0000000a
        :pswitch_98  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_b3  #0000000d
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V7C;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 13

    .line 0
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v6, LX/V7C;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v6}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v7

    .line 13
    sget-object v5, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 17
    invoke-interface {v7, v0, v6, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    invoke-interface {v7}, LX/KmG;->D57()Z

    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_1e

    .line 26
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    :cond_1e
    sget-object v1, LX/V7A;->A00:LX/V7A;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 34
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    :cond_25
    const/4 v8, 0x2

    .line 38
    if-nez v9, :cond_30

    .line 40
    iget-wide v3, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_35

    .line 48
    :cond_30
    iget-wide v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 50
    invoke-interface {v7, v6, v8, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 53
    :cond_35
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_3f

    .line 57
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-interface {v7, v2, v1, v6, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x4

    .line 64
    if-nez v9, :cond_46

    .line 66
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    :cond_46
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 74
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    :cond_4d
    const/4 v1, 0x5

    .line 78
    if-nez v9, :cond_54

    .line 80
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 82
    if-eqz v0, :cond_59

    .line 84
    :cond_54
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 86
    invoke-interface {v7, v6, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 89
    :cond_59
    const/4 v2, 0x6

    .line 90
    if-nez v9, :cond_60

    .line 92
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    :cond_60
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 100
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 103
    :cond_67
    const/4 v2, 0x7

    .line 104
    if-nez v9, :cond_6e

    .line 106
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    :cond_6e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 114
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 117
    :cond_75
    const/16 v1, 0x8

    .line 119
    if-nez v9, :cond_7d

    .line 121
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 123
    if-eqz v0, :cond_82

    .line 125
    :cond_7d
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 127
    invoke-interface {v7, v6, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 130
    :cond_82
    const/16 v2, 0x9

    .line 132
    if-nez v9, :cond_8e

    .line 134
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 136
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_97

    .line 142
    :cond_8e
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 148
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 151
    :cond_97
    const/16 v2, 0xa

    .line 153
    if-nez v9, :cond_a3

    .line 155
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 157
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ac

    .line 163
    :cond_a3
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 169
    invoke-interface {v7, v0, v1, v6, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 172
    :cond_ac
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 174
    if-eqz v2, :cond_b7

    .line 176
    sget-object v1, LX/V78;->A00:LX/V78;

    .line 178
    const/16 v0, 0xb

    .line 180
    invoke-interface {v7, v2, v1, v6, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 183
    :cond_b7
    iget-object v2, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 185
    if-eqz v2, :cond_c2

    .line 187
    sget-object v1, LX/V78;->A00:LX/V78;

    .line 189
    const/16 v0, 0xc

    .line 191
    invoke-interface {v7, v2, v1, v6, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 194
    :cond_c2
    iget-boolean v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 196
    if-eqz v1, :cond_cb

    .line 198
    const/16 v0, 0xd

    .line 200
    invoke-interface {v7, v6, v0, v1}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 203
    :cond_cb
    invoke-interface {v7, v6}, LX/KmG;->AU2(LX/0ub;)V

    .line 206
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
