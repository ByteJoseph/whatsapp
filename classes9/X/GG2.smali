.class public final enum LX/GG2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GG2;

.field public static final enum A02:LX/GG2;

.field public static final enum A03:LX/GG2;

.field public static final enum A04:LX/GG2;

.field public static final enum A05:LX/GG2;

.field public static final enum A06:LX/GG2;

.field public static final enum A07:LX/GG2;

.field public static final enum A08:LX/GG2;

.field public static final enum A09:LX/GG2;

.field public static final enum A0A:LX/GG2;

.field public static final enum A0B:LX/GG2;

.field public static final enum A0C:LX/GG2;

.field public static final enum A0D:LX/GG2;

.field public static final enum A0E:LX/GG2;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "APP_COLD_LAUNCH"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/GG2;

    .line 5
    invoke-direct {v14, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/GG2;->A03:LX/GG2;

    .line 10
    const-string v1, "UPDATES_TAB"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/GG2;

    .line 15
    invoke-direct {v13, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/GG2;->A0D:LX/GG2;

    .line 20
    const-string v1, "UPDATES_TAB_RESUME"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/GG2;

    .line 25
    invoke-direct {v12, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/GG2;->A0E:LX/GG2;

    .line 30
    const-string v1, "STATUS_LIST_SCROLL"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/GG2;

    .line 35
    invoke-direct {v11, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v11, LX/GG2;->A07:LX/GG2;

    .line 40
    const-string v1, "STATUS_TRAY_SCROLL"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/GG2;

    .line 45
    invoke-direct {v10, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v10, LX/GG2;->A09:LX/GG2;

    .line 50
    const-string v1, "STATUS_TRAY_EXPAND"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/GG2;

    .line 55
    invoke-direct {v9, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v9, LX/GG2;->A08:LX/GG2;

    .line 60
    const-string v1, "STATUS_VIEWER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/GG2;

    .line 65
    invoke-direct {v8, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/GG2;->A0B:LX/GG2;

    .line 70
    const-string v1, "CHAT_THREAD"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/GG2;

    .line 75
    invoke-direct {v7, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v7, LX/GG2;->A04:LX/GG2;

    .line 80
    const-string v1, "DEBUG_SCREEN"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/GG2;

    .line 86
    invoke-direct {v6, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v6, LX/GG2;->A05:LX/GG2;

    .line 91
    const-string v1, "ACCOUNT_CENTER"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/GG2;

    .line 97
    invoke-direct {v5, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v5, LX/GG2;->A02:LX/GG2;

    .line 102
    const-string v1, "STATUS_UNKNOWN"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/GG2;

    .line 108
    invoke-direct {v4, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v4, LX/GG2;->A0A:LX/GG2;

    .line 113
    const-string v1, "STATUS_VIEWER_TRAY"

    .line 115
    const/16 v0, 0xb

    .line 117
    new-instance v3, LX/GG2;

    .line 119
    invoke-direct {v3, v1, v0}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v3, LX/GG2;->A0C:LX/GG2;

    .line 124
    const-string v0, "NEW_STATUS_ARRIVED"

    .line 126
    const/16 v2, 0xc

    .line 128
    new-instance v1, LX/GG2;

    .line 130
    invoke-direct {v1, v0, v2}, LX/GG2;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v1, LX/GG2;->A06:LX/GG2;

    .line 135
    const/16 v0, 0xd

    .line 137
    new-array v0, v0, [LX/GG2;

    .line 139
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    sput-object v0, LX/GG2;->A01:[LX/GG2;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/GG2;->A00:LX/06C;

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

.method public static valueOf(Ljava/lang/String;)LX/GG2;
    .registers 2

    .line 0
    const-class v0, LX/GG2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GG2;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GG2;
    .registers 1

    .line 0
    sget-object v0, LX/GG2;->A01:[LX/GG2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GG2;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x27

    .line 6
    packed-switch v1, :pswitch_data_2c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    const/16 v0, 0xb

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x3
    const/16 v0, 0x41

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x2
    const/16 v0, 0x43

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x6
    const/16 v0, 0xa

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x7
    const/16 v0, 0x16

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x8
    const/16 v0, 0x8

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x9
    const/16 v0, 0x26

    .line 36
    return v0

    .line 37
    :pswitch_25  #0xb
    const/16 v0, 0x29

    .line 39
    return v0

    .line 40
    :pswitch_28  #0xc
    const/16 v0, 0x42

    .line 42
    :pswitch_2a  #0x4, 0x5, 0xa
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_2a  #0000000a
        :pswitch_25  #0000000b
        :pswitch_28  #0000000c
    .end packed-switch
.end method
