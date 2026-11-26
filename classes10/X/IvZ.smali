.class public final enum LX/IvZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IvZ;

.field public static final enum A02:LX/IvZ;

.field public static final enum A03:LX/IvZ;

.field public static final enum A04:LX/IvZ;

.field public static final enum A05:LX/IvZ;

.field public static final enum A06:LX/IvZ;

.field public static final enum A07:LX/IvZ;

.field public static final enum A08:LX/IvZ;

.field public static final enum A09:LX/IvZ;

.field public static final enum A0A:LX/IvZ;

.field public static final enum A0B:LX/IvZ;

.field public static final enum A0C:LX/IvZ;

.field public static final enum A0D:LX/IvZ;

.field public static final enum A0E:LX/IvZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "NO_USABLE_VM"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/IvZ;

    .line 5
    invoke-direct {v14, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/IvZ;->A0B:LX/IvZ;

    .line 10
    const-string v1, "UNSUPPORTED_VM_TYPE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/IvZ;

    .line 15
    invoke-direct {v13, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/IvZ;->A0D:LX/IvZ;

    .line 20
    const-string v1, "CVM_REPLACEMENT_IN_PROGRESS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/IvZ;

    .line 25
    invoke-direct {v12, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/IvZ;->A09:LX/IvZ;

    .line 30
    const-string v1, "VM_DISABLED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/IvZ;

    .line 35
    invoke-direct {v11, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v11, LX/IvZ;->A0E:LX/IvZ;

    .line 40
    const-string v1, "CVM_NOTARY_UNAVAILABLE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/IvZ;

    .line 45
    invoke-direct {v10, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v10, LX/IvZ;->A08:LX/IvZ;

    .line 50
    const-string v1, "CVM_KEY_NOT_FOUND"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/IvZ;

    .line 55
    invoke-direct {v9, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v9, LX/IvZ;->A04:LX/IvZ;

    .line 60
    const-string v1, "CVM_KEY_UNAVAILABLE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/IvZ;

    .line 65
    invoke-direct {v8, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/IvZ;->A07:LX/IvZ;

    .line 70
    const-string v1, "CVM_KEY_REQUIRED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/IvZ;

    .line 75
    invoke-direct {v7, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v7, LX/IvZ;->A06:LX/IvZ;

    .line 80
    const-string v1, "CVM_KEY_REJECTED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/IvZ;

    .line 86
    invoke-direct {v6, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v6, LX/IvZ;->A05:LX/IvZ;

    .line 91
    const-string v1, "CVM_ENROLLMENT_REQUIRED"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/IvZ;

    .line 97
    invoke-direct {v5, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v5, LX/IvZ;->A03:LX/IvZ;

    .line 102
    const-string v1, "ATTESTATION_FAILED"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/IvZ;

    .line 108
    invoke-direct {v4, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v4, LX/IvZ;->A02:LX/IvZ;

    .line 113
    const-string v1, "SECURITY_FAILURE"

    .line 115
    const/16 v0, 0xb

    .line 117
    new-instance v3, LX/IvZ;

    .line 119
    invoke-direct {v3, v1, v0}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v3, LX/IvZ;->A0C:LX/IvZ;

    .line 124
    const-string v0, "CVM_UNSUPPORTED_DEVICE"

    .line 126
    const/16 v2, 0xc

    .line 128
    new-instance v1, LX/IvZ;

    .line 130
    invoke-direct {v1, v0, v2}, LX/IvZ;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v1, LX/IvZ;->A0A:LX/IvZ;

    .line 135
    const/16 v0, 0xd

    .line 137
    new-array v0, v0, [LX/IvZ;

    .line 139
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    sput-object v0, LX/IvZ;->A01:[LX/IvZ;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/IvZ;->A00:LX/06C;

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

.method public static valueOf(Ljava/lang/String;)LX/IvZ;
    .registers 2

    .line 0
    const-class v0, LX/IvZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IvZ;
    .registers 1

    .line 0
    sget-object v0, LX/IvZ;->A01:[LX/IvZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IvZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_16

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x2, 0x3, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_f  #00000004
        :pswitch_c  #00000005
        :pswitch_12  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method

.method public final A01()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_10

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x5, 0x7, 0x8
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x0, 0x1, 0x2, 0x3, 0x4, 0x6, 0x9, 0xa, 0xb, 0xc
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_e  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
        :pswitch_e  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
    .end packed-switch
.end method
