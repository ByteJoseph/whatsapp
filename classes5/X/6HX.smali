.class public final enum LX/6HX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HX;

.field public static final enum A02:LX/6HX;

.field public static final enum A03:LX/6HX;

.field public static final enum A04:LX/6HX;

.field public static final enum A05:LX/6HX;

.field public static final enum A06:LX/6HX;

.field public static final enum A07:LX/6HX;

.field public static final enum A08:LX/6HX;

.field public static final enum A09:LX/6HX;

.field public static final enum A0A:LX/6HX;

.field public static final enum A0B:LX/6HX;

.field public static final enum A0C:LX/6HX;

.field public static final enum A0D:LX/6HX;

.field public static final enum A0E:LX/6HX;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "TEXT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/6HX;

    .line 5
    invoke-direct {v14, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/6HX;->A0C:LX/6HX;

    .line 10
    const-string v1, "NUMBER"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/6HX;

    .line 15
    invoke-direct {v13, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/6HX;->A08:LX/6HX;

    .line 20
    const-string v1, "EMAIL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/6HX;

    .line 25
    invoke-direct {v12, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/6HX;->A07:LX/6HX;

    .line 30
    const-string v1, "PHONE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/6HX;

    .line 35
    invoke-direct {v11, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v11, LX/6HX;->A0B:LX/6HX;

    .line 40
    const-string v1, "PASSWORD"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/6HX;

    .line 45
    invoke-direct {v10, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v10, LX/6HX;->A0A:LX/6HX;

    .line 50
    const-string v1, "PASSCODE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/6HX;

    .line 55
    invoke-direct {v9, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v9, LX/6HX;->A09:LX/6HX;

    .line 60
    const-string v1, "AMOUNT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/6HX;

    .line 65
    invoke-direct {v8, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/6HX;->A02:LX/6HX;

    .line 70
    const-string v1, "DATE"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/6HX;

    .line 75
    invoke-direct {v7, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v7, LX/6HX;->A06:LX/6HX;

    .line 80
    const-string v1, "CAP_WORDS"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/6HX;

    .line 86
    invoke-direct {v6, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v6, LX/6HX;->A05:LX/6HX;

    .line 91
    const-string v1, "CAP_SENTENCES"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/6HX;

    .line 97
    invoke-direct {v5, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v5, LX/6HX;->A04:LX/6HX;

    .line 102
    const-string v1, "CAP_LETTERS"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/6HX;

    .line 108
    invoke-direct {v4, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v4, LX/6HX;->A03:LX/6HX;

    .line 113
    const-string v1, "TEXT_NO_SUGGESTIONS"

    .line 115
    const/16 v0, 0xb

    .line 117
    new-instance v3, LX/6HX;

    .line 119
    invoke-direct {v3, v1, v0}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v3, LX/6HX;->A0D:LX/6HX;

    .line 124
    const-string v0, "URL"

    .line 126
    const/16 v2, 0xc

    .line 128
    new-instance v1, LX/6HX;

    .line 130
    invoke-direct {v1, v0, v2}, LX/6HX;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v1, LX/6HX;->A0E:LX/6HX;

    .line 135
    const/16 v0, 0xd

    .line 137
    new-array v0, v0, [LX/6HX;

    .line 139
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    sput-object v0, LX/6HX;->A01:[LX/6HX;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/6HX;->A00:LX/06C;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HX;
    .registers 2

    .line 0
    const-class v0, LX/6HX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HX;
    .registers 1

    .line 0
    sget-object v0, LX/6HX;->A01:[LX/6HX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    const v0, 0x20001

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x1
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x2
    const/16 v0, 0x21

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x3
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x4
    const/16 v0, 0x81

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x5
    const/16 v0, 0x12

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x6
    const/16 v0, 0x3002

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x7
    const/16 v0, 0x14

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x8
    const v0, 0x22001

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x9
    const v0, 0x2c001

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0xa
    const v0, 0x21001

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0xb
    const v0, 0xa0001

    .line 50
    return v0

    .line 51
    :pswitch_33  #0xc
    const/16 v0, 0x11

    .line 53
    return v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_1a  #00000005
        :pswitch_1d  #00000006
        :pswitch_20  #00000007
        :pswitch_23  #00000008
        :pswitch_27  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_33  #0000000c
    .end packed-switch
.end method
