.class public final LX/H6o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6o;

.field public static final A01:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H6o;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6o;->A00:LX/H6o;

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/H6o;->A01:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/FlI;IZ)LX/HzH;
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_1d

    .line 11
    iget-object v0, p1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 17
    :cond_11
    iget-boolean v0, v0, LX/Fl1;->viewOnce_:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    :cond_15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :goto_17
    new-instance v0, LX/HRK;

    .line 25
    invoke-direct {v0, p1, v1}, LX/HRK;-><init>(LX/FlI;Ljava/lang/Integer;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p1}, LX/FlI;->A0D()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2e

    .line 35
    invoke-static {p1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/Fl3;->viewOnce_:Z

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2b
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 48
    and-int/lit16 v0, v0, 0x80

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_45

    .line 56
    iget-object v0, p1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 62
    :cond_3e
    iget-boolean v0, v0, LX/Fkt;->viewOnce_:Z

    .line 64
    if-eqz v0, :cond_45

    .line 66
    :cond_42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    iget-object v0, p1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 85
    :cond_55
    iget-boolean v0, v0, LX/Fl2;->viewOnce_:Z

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    :goto_59
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    if-eqz p3, :cond_67

    .line 94
    if-nez v5, :cond_15

    .line 96
    if-nez v4, :cond_2b

    .line 98
    if-nez v3, :cond_42

    .line 100
    if-eqz v1, :cond_67

    .line 102
    goto :goto_59

    .line 103
    :cond_67
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 105
    const/high16 v0, 0x10000000

    .line 107
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d1

    .line 113
    iget-object v1, p1, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 115
    :goto_73
    if-nez v1, :cond_77

    .line 117
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 119
    :cond_77
    :goto_77
    const/16 v3, 0x20

    .line 121
    if-eqz v1, :cond_95

    .line 123
    if-ge p2, v3, :cond_c9

    .line 125
    invoke-virtual {v1}, LX/Fl7;->A00()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c9

    .line 131
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    add-int/lit8 v0, p2, 0x1

    .line 140
    invoke-direct {p0, v1, v0, v2}, LX/H6o;->A00(LX/FlI;IZ)LX/HzH;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/HRK;

    .line 146
    if-eqz v0, :cond_c9

    .line 148
    :cond_94
    return-object v1

    .line 149
    :cond_95
    sget-object v0, LX/H24;->A00:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ce

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Gkr;

    .line 167
    iget-object v0, v1, LX/Gkr;->A01:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9b

    .line 175
    if-ge p2, v3, :cond_c9

    .line 177
    iget-object v0, v1, LX/Gkr;->A00:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/FlI;

    .line 185
    add-int/lit8 v0, p2, 0x1

    .line 187
    invoke-direct {p0, v1, v0, p3}, LX/H6o;->A00(LX/FlI;IZ)LX/HzH;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/HRL;->A00:LX/HRL;

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_94

    .line 199
    if-eqz p3, :cond_9b

    .line 201
    :cond_c9
    sget-object v1, LX/HRM;->A00:LX/HRM;

    .line 203
    :goto_cb
    check-cast v1, LX/HzH;

    .line 205
    return-object v1

    .line 206
    :cond_ce
    sget-object v1, LX/HRL;->A00:LX/HRL;

    .line 208
    goto :goto_cb

    .line 209
    :cond_d1
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 211
    and-int/lit16 v0, v1, 0x800

    .line 213
    if-eqz v0, :cond_da

    .line 215
    iget-object v1, p1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 217
    goto :goto_73

    .line 218
    :cond_da
    and-int/lit16 v0, v1, 0x4000

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    iget-object v1, p1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 224
    goto :goto_73

    .line 225
    :cond_e1
    const/4 v1, 0x0

    .line 226
    goto :goto_77
.end method

.method public static final A01(LX/FlI;)LX/FlI;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/H6o;->A00:LX/H6o;

    .line 6
    invoke-direct {v0, p0, v5, v5}, LX/H6o;->A00(LX/FlI;IZ)LX/HzH;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/HRL;->A00:LX/HRL;

    .line 12
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v4

    .line 20
    :cond_14
    sget-object v0, LX/HRM;->A00:LX/HRM;

    .line 22
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v4, v4, v4}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, v2, LX/HRK;

    .line 35
    if-eqz v0, :cond_76

    .line 37
    check-cast v2, LX/HRK;

    .line 39
    iget-object v3, v2, LX/HRK;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v5, :cond_67

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_5a

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_3a

    .line 53
    invoke-static {v4, v3, v4}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v0, v2, LX/HRK;->A00:LX/FlI;

    .line 60
    iget-object v0, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 62
    move-object v2, v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 67
    :cond_43
    iget-object v1, v0, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_49

    .line 71
    sget-object v2, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 73
    :cond_49
    iget v0, v2, LX/Fkt;->bitField0_:I

    .line 75
    and-int/lit8 v0, v0, 0x20

    .line 77
    if-eqz v0, :cond_55

    .line 79
    iget-boolean v0, v2, LX/Fkt;->ptt_:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v4

    .line 85
    :cond_55
    invoke-static {v4, v3, v1}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget-object v0, v2, LX/HRK;->A00:LX/FlI;

    .line 92
    invoke-static {v0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 98
    invoke-static {v4, v3, v0}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, v2, LX/HRK;->A00:LX/FlI;

    .line 105
    iget-object v0, v0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 107
    if-nez v0, :cond_6f

    .line 109
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 111
    :cond_6f
    iget-object v0, v0, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 113
    invoke-static {v4, v3, v0}, LX/H6o;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/FlI;
    .registers 9

    .line 0
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_2f

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_99

    .line 17
    if-eq v1, v5, :cond_70

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3f

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_be

    .line 25
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 27
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    check-cast v2, LX/Fl2;

    .line 35
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 37
    const/high16 v0, 0x400000

    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 42
    iput-boolean v5, v2, LX/Fl2;->viewOnce_:Z

    .line 44
    invoke-static {v3, v4}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    const-string v0, "ViewOnceQuote/cannot quote"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v1

    .line 63
    :cond_3f
    if-eqz p2, :cond_2f

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2f

    .line 71
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Fgw;

    .line 79
    invoke-static {v2}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 82
    move-result-object v1

    .line 83
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 85
    or-int/lit16 v0, v0, 0x4000

    .line 87
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 89
    iput-boolean v5, v1, LX/Fkt;->viewOnce_:Z

    .line 91
    invoke-virtual {v2, p2}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/H6o;->A01:Lcom/google/protobuf/ByteString;

    .line 96
    invoke-virtual {v2, v0}, LX/Fgw;->A05(Lcom/google/protobuf/ByteString;)V

    .line 99
    if-eqz p0, :cond_6c

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, LX/Fgw;->A0A(Z)V

    .line 108
    :cond_6c
    invoke-static {v2, v4}, LX/Fgy;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 111
    goto :goto_2f

    .line 112
    :cond_70
    if-eqz p2, :cond_2f

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2f

    .line 120
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Fgo;

    .line 128
    invoke-static {v3}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 131
    move-result-object v2

    .line 132
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 134
    const/high16 v0, 0x20000

    .line 136
    or-int/2addr v1, v0

    .line 137
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 139
    iput-boolean v5, v2, LX/Fl3;->viewOnce_:Z

    .line 141
    invoke-virtual {v3, p2}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 144
    sget-object v0, LX/H6o;->A01:Lcom/google/protobuf/ByteString;

    .line 146
    invoke-virtual {v3, v0}, LX/Fgo;->A06(Lcom/google/protobuf/ByteString;)V

    .line 149
    invoke-static {v3, v4}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 152
    goto :goto_2f

    .line 153
    :cond_99
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/Fgn;

    .line 161
    invoke-static {v3}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 164
    move-result-object v2

    .line 165
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 167
    const/high16 v0, 0x80000

    .line 169
    or-int/2addr v1, v0

    .line 170
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 172
    iput-boolean v5, v2, LX/Fl1;->viewOnce_:Z

    .line 174
    if-eqz p2, :cond_b9

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-virtual {v3, p2}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 185
    :cond_b9
    invoke-static {v3, v4}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 188
    goto/16 :goto_2f

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public static final A03(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/GTW;->A03:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
