.class public final enum LX/4NW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NW;

.field public static final enum A02:LX/4NW;

.field public static final enum A03:LX/4NW;

.field public static final enum A04:LX/4NW;

.field public static final enum A05:LX/4NW;

.field public static final enum A06:LX/4NW;

.field public static final enum A07:LX/4NW;

.field public static final enum A08:LX/4NW;

.field public static final enum A09:LX/4NW;

.field public static final enum A0A:LX/4NW;

.field public static final enum A0B:LX/4NW;

.field public static final enum A0C:LX/4NW;

.field public static final enum A0D:LX/4NW;

.field public static final enum A0E:LX/4NW;

.field public static final enum A0F:LX/4NW;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "SPONSOR_CONTROLS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/4NW;

    .line 5
    invoke-direct {v15, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/4NW;->A0E:LX/4NW;

    .line 10
    const-string v1, "SETTINGS_PRIVACY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/4NW;

    .line 15
    invoke-direct {v14, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v14, LX/4NW;->A0D:LX/4NW;

    .line 20
    const-string v1, "REQUEST_CONVERSATION"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, LX/4NW;

    .line 25
    invoke-direct {v13, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v13, LX/4NW;->A0C:LX/4NW;

    .line 30
    const-string v1, "CONVERSATION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/4NW;

    .line 35
    invoke-direct {v12, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v12, LX/4NW;->A07:LX/4NW;

    .line 40
    const-string v1, "CHAT_INFO"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/4NW;

    .line 45
    invoke-direct {v11, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v11, LX/4NW;->A05:LX/4NW;

    .line 50
    const-string v1, "PRIVACY_PICKER"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/4NW;

    .line 55
    invoke-direct {v10, v1, v0}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v10, LX/4NW;->A0B:LX/4NW;

    .line 60
    const-string v2, "PRESENCE_PRIVACY"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/4NW;

    .line 65
    invoke-direct {v0, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, LX/4NW;->A0A:LX/4NW;

    .line 70
    const-string v2, "STATUS_PRIVACY"

    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v9, LX/4NW;

    .line 75
    invoke-direct {v9, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/4NW;->A0F:LX/4NW;

    .line 80
    const-string v2, "CALLING_PRIVACY"

    .line 82
    const/16 v1, 0x8

    .line 84
    new-instance v8, LX/4NW;

    .line 86
    invoke-direct {v8, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v8, LX/4NW;->A04:LX/4NW;

    .line 91
    const-string v2, "CONTACTS_PRIVACY"

    .line 93
    const/16 v1, 0x9

    .line 95
    new-instance v7, LX/4NW;

    .line 97
    invoke-direct {v7, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v7, LX/4NW;->A06:LX/4NW;

    .line 102
    const-string v2, "ADVANCED_PRIVACY"

    .line 104
    const/16 v1, 0xa

    .line 106
    new-instance v6, LX/4NW;

    .line 108
    invoke-direct {v6, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v6, LX/4NW;->A02:LX/4NW;

    .line 113
    const-string v2, "BLOCK_LIST_PRIVACY"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v5, LX/4NW;

    .line 119
    invoke-direct {v5, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v5, LX/4NW;->A03:LX/4NW;

    .line 124
    const-string v2, "DEFENSE_MODE"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v4, LX/4NW;

    .line 130
    invoke-direct {v4, v2, v1}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v4, LX/4NW;->A08:LX/4NW;

    .line 135
    const-string v1, "GROUP_INVITE"

    .line 137
    const/16 v3, 0xd

    .line 139
    new-instance v2, LX/4NW;

    .line 141
    invoke-direct {v2, v1, v3}, LX/4NW;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v2, LX/4NW;->A09:LX/4NW;

    .line 146
    const/16 v1, 0xe

    .line 148
    new-array v1, v1, [LX/4NW;

    .line 150
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v11, v10, v0, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x7

    .line 157
    aput-object v9, v1, v0

    .line 159
    invoke-static {v8, v7, v6, v5, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    const/16 v0, 0xc

    .line 164
    aput-object v4, v1, v0

    .line 166
    aput-object v2, v1, v3

    .line 168
    sput-object v1, LX/4NW;->A01:[LX/4NW;

    .line 170
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/4NW;->A00:LX/06C;

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NW;
    .registers 2

    .line 0
    const-class v0, LX/4NW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NW;
    .registers 1

    .line 0
    sget-object v0, LX/4NW;->A01:[LX/4NW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/4NW;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_e

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    sget-object v0, LX/4NW;->A0D:LX/4NW;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4
    sget-object v0, LX/4NW;->A0E:LX/4NW;

    .line 13
    return-object v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_8  #00000007
        :pswitch_8  #00000008
        :pswitch_8  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
    .end packed-switch
.end method
