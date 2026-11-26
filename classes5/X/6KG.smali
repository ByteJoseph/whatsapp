.class public final enum LX/6KG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/6KG;

.field public static final enum A01:LX/6KG;

.field public static final enum A02:LX/6KG;

.field public static final enum A03:LX/6KG;

.field public static final enum A04:LX/6KG;

.field public static final enum A05:LX/6KG;

.field public static final enum A06:LX/6KG;

.field public static final enum A07:LX/6KG;

.field public static final enum A08:LX/6KG;

.field public static final enum A09:LX/6KG;

.field public static final enum A0A:LX/6KG;

.field public static final enum A0B:LX/6KG;

.field public static final enum A0C:LX/6KG;

.field public static final enum A0D:LX/6KG;

.field public static final enum A0E:LX/6KG;

.field public static final enum A0F:LX/6KG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-string v2, "BOT_FEEDBACK_POSITIVE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/6KG;

    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/6KG;->A0F:LX/6KG;

    .line 10
    const-string v2, "BOT_FEEDBACK_NEGATIVE_GENERIC"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v19, LX/6KG;

    .line 15
    move-object/from16 v0, v19

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v19, LX/6KG;->A06:LX/6KG;

    .line 22
    const-string v2, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v18, LX/6KG;

    .line 27
    move-object/from16 v0, v18

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v18, LX/6KG;->A08:LX/6KG;

    .line 34
    const-string v2, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v17, LX/6KG;

    .line 39
    move-object/from16 v0, v17

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v17, LX/6KG;->A09:LX/6KG;

    .line 46
    const-string v2, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v16, LX/6KG;

    .line 51
    move-object/from16 v0, v16

    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v16, LX/6KG;->A02:LX/6KG;

    .line 58
    const-string v1, "BOT_FEEDBACK_NEGATIVE_SAFE"

    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v14, LX/6KG;

    .line 63
    invoke-direct {v14, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v14, LX/6KG;->A0E:LX/6KG;

    .line 68
    const-string v1, "BOT_FEEDBACK_NEGATIVE_OTHER"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/6KG;

    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v13, LX/6KG;->A0C:LX/6KG;

    .line 78
    const-string v1, "BOT_FEEDBACK_NEGATIVE_CAUTIOUS"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/6KG;

    .line 83
    invoke-direct {v12, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v12, LX/6KG;->A03:LX/6KG;

    .line 88
    const-string v1, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v11, LX/6KG;

    .line 94
    invoke-direct {v11, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v11, LX/6KG;->A0B:LX/6KG;

    .line 99
    const-string v1, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v10, LX/6KG;

    .line 105
    invoke-direct {v10, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v10, LX/6KG;->A0A:LX/6KG;

    .line 110
    const-string v1, "BOT_FEEDBACK_NEGATIVE_PERSONALIZED"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v9, LX/6KG;

    .line 116
    invoke-direct {v9, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, LX/6KG;->A0D:LX/6KG;

    .line 121
    const-string v1, "BOT_FEEDBACK_NEGATIVE_CLARITY"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v8, LX/6KG;

    .line 127
    invoke-direct {v8, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v8, LX/6KG;->A04:LX/6KG;

    .line 132
    const-string v1, "BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v7, LX/6KG;

    .line 138
    invoke-direct {v7, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v7, LX/6KG;->A05:LX/6KG;

    .line 143
    const-string v1, "BOT_FEEDBACK_NEGATIVE_HALLUCINATION_INTERNAL_ONLY"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v6, LX/6KG;

    .line 149
    invoke-direct {v6, v1, v0, v0}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v6, LX/6KG;->A07:LX/6KG;

    .line 154
    const-string v0, "BOT_FEEDBACK_NEGATIVE"

    .line 156
    const/16 v5, 0xe

    .line 158
    new-instance v4, LX/6KG;

    .line 160
    invoke-direct {v4, v0, v5, v5}, LX/6KG;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v4, LX/6KG;->A01:LX/6KG;

    .line 165
    const/16 v0, 0xf

    .line 167
    new-array v3, v0, [LX/6KG;

    .line 169
    move-object/from16 v2, v19

    .line 171
    move-object/from16 v1, v18

    .line 173
    move-object/from16 v0, v17

    .line 175
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, v16

    .line 180
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    const/16 v0, 0xc

    .line 188
    aput-object v7, v3, v0

    .line 190
    const/16 v0, 0xd

    .line 192
    aput-object v6, v3, v0

    .line 194
    aput-object v4, v3, v5

    .line 196
    sput-object v3, LX/6KG;->A00:[LX/6KG;

    .line 198
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
    iput p3, p0, LX/6KG;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6KG;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_32

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/6KG;->A0F:LX/6KG;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/6KG;->A06:LX/6KG;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/6KG;->A08:LX/6KG;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/6KG;->A09:LX/6KG;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/6KG;->A02:LX/6KG;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/6KG;->A0E:LX/6KG;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/6KG;->A0C:LX/6KG;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/6KG;->A03:LX/6KG;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/6KG;->A0B:LX/6KG;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/6KG;->A0A:LX/6KG;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/6KG;->A0D:LX/6KG;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/6KG;->A04:LX/6KG;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, LX/6KG;->A05:LX/6KG;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, LX/6KG;->A07:LX/6KG;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, LX/6KG;->A01:LX/6KG;

    .line 49
    return-object p0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2f  #0000000e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6KG;
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
    const-class v0, LX/6KG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6KG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6KG;
    .registers 1

    .line 0
    sget-object v0, LX/6KG;->A00:[LX/6KG;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6KG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/6KG;->value:I

    .line 2
    return v0
.end method
