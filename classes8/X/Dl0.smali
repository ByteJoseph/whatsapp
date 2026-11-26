.class public final enum LX/Dl0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dl0;

.field public static final enum A01:LX/Dl0;

.field public static final enum A02:LX/Dl0;

.field public static final enum A03:LX/Dl0;

.field public static final enum A04:LX/Dl0;

.field public static final enum A05:LX/Dl0;

.field public static final enum A06:LX/Dl0;

.field public static final enum A07:LX/Dl0;

.field public static final enum A08:LX/Dl0;

.field public static final enum A09:LX/Dl0;

.field public static final enum A0A:LX/Dl0;

.field public static final enum A0B:LX/Dl0;

.field public static final enum A0C:LX/Dl0;

.field public static final enum A0D:LX/Dl0;

.field public static final enum A0E:LX/Dl0;

.field public static final enum A0F:LX/Dl0;

.field public static final enum A0G:LX/Dl0;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v2, "DISCONNECT_REASON_NONE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/Dl0;

    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/Dl0;->A08:LX/Dl0;

    .line 10
    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/Dl0;

    .line 15
    invoke-direct {v14, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v14, LX/Dl0;->A0F:LX/Dl0;

    .line 20
    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/Dl0;

    .line 25
    move-object/from16 v0, v20

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v20, LX/Dl0;->A0D:LX/Dl0;

    .line 32
    const-string v2, "DISCONNECT_REASON_LOCAL"

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v19, LX/Dl0;

    .line 37
    move-object/from16 v0, v19

    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v19, LX/Dl0;->A05:LX/Dl0;

    .line 44
    const-string v2, "DISCONNECT_REASON_REMOTE"

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v18, LX/Dl0;

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v18, LX/Dl0;->A0C:LX/Dl0;

    .line 56
    const-string v2, "DISCONNECT_REASON_MISSED"

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v17, LX/Dl0;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v17, LX/Dl0;->A06:LX/Dl0;

    .line 68
    const-string v1, "DISCONNECT_REASON_REJECTED"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/Dl0;

    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v13, LX/Dl0;->A0B:LX/Dl0;

    .line 78
    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    .line 80
    const/4 v1, 0x7

    .line 81
    const/16 v2, 0xe

    .line 83
    new-instance v12, LX/Dl0;

    .line 85
    invoke-direct {v12, v0, v1, v2}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v12, LX/Dl0;->A0A:LX/Dl0;

    .line 90
    const-string v0, "DISCONNECT_REASON_BUSY"

    .line 92
    const/16 v3, 0x8

    .line 94
    new-instance v11, LX/Dl0;

    .line 96
    invoke-direct {v11, v0, v3, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v11, LX/Dl0;->A02:LX/Dl0;

    .line 101
    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    .line 103
    const/16 v1, 0x9

    .line 105
    new-instance v10, LX/Dl0;

    .line 107
    invoke-direct {v10, v0, v1, v3}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v10, LX/Dl0;->A09:LX/Dl0;

    .line 112
    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    .line 114
    const/16 v3, 0xa

    .line 116
    new-instance v9, LX/Dl0;

    .line 118
    invoke-direct {v9, v0, v3, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v9, LX/Dl0;->A0E:LX/Dl0;

    .line 123
    const-string v0, "DISCONNECT_REASON_MITIGATED"

    .line 125
    const/16 v1, 0xb

    .line 127
    new-instance v8, LX/Dl0;

    .line 129
    invoke-direct {v8, v0, v1, v3}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v8, LX/Dl0;->A07:LX/Dl0;

    .line 134
    const-string v0, "DISCONNECT_REASON_ERROR"

    .line 136
    const/16 v7, 0xc

    .line 138
    new-instance v6, LX/Dl0;

    .line 140
    invoke-direct {v6, v0, v7, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v6, LX/Dl0;->A04:LX/Dl0;

    .line 145
    const-string v0, "DISCONNECT_REASON_DROPPED"

    .line 147
    const/16 v1, 0xd

    .line 149
    new-instance v5, LX/Dl0;

    .line 151
    invoke-direct {v5, v0, v1, v7}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v5, LX/Dl0;->A03:LX/Dl0;

    .line 156
    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    .line 158
    new-instance v4, LX/Dl0;

    .line 160
    invoke-direct {v4, v0, v2, v1}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v4, LX/Dl0;->A01:LX/Dl0;

    .line 165
    const/16 v16, 0xf

    .line 167
    const-string v0, "UNRECOGNIZED"

    .line 169
    const/4 v2, -0x1

    .line 170
    new-instance v3, LX/Dl0;

    .line 172
    move-object v1, v0

    .line 173
    move/from16 v0, v16

    .line 175
    invoke-direct {v3, v1, v0, v2}, LX/Dl0;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v3, LX/Dl0;->A0G:LX/Dl0;

    .line 180
    const/16 v0, 0x10

    .line 182
    new-array v2, v0, [LX/Dl0;

    .line 184
    move-object/from16 v1, v20

    .line 186
    move-object/from16 v0, v19

    .line 188
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    move-object/from16 v1, v18

    .line 193
    move-object/from16 v0, v17

    .line 195
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    aput-object v6, v2, v7

    .line 203
    const/16 v0, 0xd

    .line 205
    aput-object v5, v2, v0

    .line 207
    const/16 v0, 0xe

    .line 209
    aput-object v4, v2, v0

    .line 211
    aput-object v3, v2, v16

    .line 213
    sput-object v2, LX/Dl0;->A00:[LX/Dl0;

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Dl0;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dl0;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_32

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0xe
    sget-object p0, LX/Dl0;->A0A:LX/Dl0;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0xd
    sget-object p0, LX/Dl0;->A01:LX/Dl0;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xc
    sget-object p0, LX/Dl0;->A03:LX/Dl0;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xb
    sget-object p0, LX/Dl0;->A04:LX/Dl0;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xa
    sget-object p0, LX/Dl0;->A07:LX/Dl0;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x9
    sget-object p0, LX/Dl0;->A0E:LX/Dl0;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x8
    sget-object p0, LX/Dl0;->A09:LX/Dl0;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dl0;->A02:LX/Dl0;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x6
    sget-object p0, LX/Dl0;->A0B:LX/Dl0;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x5
    sget-object p0, LX/Dl0;->A06:LX/Dl0;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x4
    sget-object p0, LX/Dl0;->A0C:LX/Dl0;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x3
    sget-object p0, LX/Dl0;->A05:LX/Dl0;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0x2
    sget-object p0, LX/Dl0;->A0D:LX/Dl0;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0x1
    sget-object p0, LX/Dl0;->A0F:LX/Dl0;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0x0
    sget-object p0, LX/Dl0;->A08:LX/Dl0;

    .line 49
    return-object p0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_11  #0000000a
        :pswitch_e  #0000000b
        :pswitch_b  #0000000c
        :pswitch_8  #0000000d
        :pswitch_5  #0000000e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dl0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Dl0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dl0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dl0;
    .registers 1

    .line 0
    sget-object v0, LX/Dl0;->A00:[LX/Dl0;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dl0;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dl0;->A0G:LX/Dl0;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dl0;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
