.class public final enum LX/O0Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0Y;

.field public static final enum A02:LX/O0Y;

.field public static final enum A03:LX/O0Y;

.field public static final enum A04:LX/O0Y;

.field public static final enum A05:LX/O0Y;

.field public static final enum A06:LX/O0Y;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/O0Y;

    .line 5
    invoke-direct {v7, v1, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/O0Y;->A02:LX/O0Y;

    .line 10
    const-string v1, "REFERRAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/O0Y;

    .line 15
    invoke-direct {v6, v1, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/O0Y;->A06:LX/O0Y;

    .line 20
    const-string v1, "QR_SHARE_AND_PAY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/O0Y;

    .line 25
    invoke-direct {v5, v1, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/O0Y;->A03:LX/O0Y;

    .line 30
    const-string v1, "QR_SHARE_AND_PAY_UNREGISTERED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/O0Y;

    .line 35
    invoke-direct {v4, v1, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/O0Y;->A05:LX/O0Y;

    .line 40
    const-string v1, "QR_SHARE_AND_PAY_NEVER_ACTIVATED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/O0Y;

    .line 45
    invoke-direct {v3, v1, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/O0Y;->A04:LX/O0Y;

    .line 50
    const-string v2, "QR_SHARE_AND_PAY_DORMANT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/O0Y;

    .line 55
    invoke-direct {v1, v2, v0}, LX/O0Y;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/O0Y;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/O0Y;->A01:[LX/O0Y;

    .line 69
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/O0Y;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0Y;
    .registers 2

    .line 0
    const-class v0, LX/O0Y;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0Y;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0Y;
    .registers 1

    .line 0
    sget-object v0, LX/O0Y;->A01:[LX/O0Y;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
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
    :pswitch_c  #0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x0, 0x1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_e  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
