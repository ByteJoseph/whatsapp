.class public final enum LX/Iv2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iv2;

.field public static final enum A02:LX/Iv2;

.field public static final enum A03:LX/Iv2;

.field public static final enum A04:LX/Iv2;

.field public static final enum A05:LX/Iv2;

.field public static final enum A06:LX/Iv2;

.field public static final enum A07:LX/Iv2;

.field public static final enum A08:LX/Iv2;

.field public static final enum A09:LX/Iv2;

.field public static final enum A0A:LX/Iv2;

.field public static final enum A0B:LX/Iv2;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "BANNER_CAROUSEL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/Iv2;

    .line 5
    invoke-direct {v11, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/Iv2;->A03:LX/Iv2;

    .line 10
    const-string v1, "BILL_PAY_CATEGORIES"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/Iv2;

    .line 15
    invoke-direct {v10, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/Iv2;->A04:LX/Iv2;

    .line 20
    const-string v1, "RECENT_BILLERS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/Iv2;

    .line 25
    invoke-direct {v9, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/Iv2;->A09:LX/Iv2;

    .line 30
    const-string v1, "PAYMENT_DATA"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/Iv2;

    .line 35
    invoke-direct {v8, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/Iv2;->A08:LX/Iv2;

    .line 40
    const-string v1, "SEND_AGAIN"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/Iv2;

    .line 45
    invoke-direct {v7, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/Iv2;->A0A:LX/Iv2;

    .line 50
    const-string v1, "BOOK_TICKETS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/Iv2;

    .line 55
    invoke-direct {v6, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/Iv2;->A06:LX/Iv2;

    .line 60
    const-string v1, "BILL_REMINDERS"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/Iv2;

    .line 65
    invoke-direct {v5, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/Iv2;->A05:LX/Iv2;

    .line 70
    const-string v1, "LOCAL_RECENT_BILLERS"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/Iv2;

    .line 75
    invoke-direct {v4, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/Iv2;->A07:LX/Iv2;

    .line 80
    const-string v1, "ALERTS"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/Iv2;

    .line 86
    invoke-direct {v3, v1, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v3, LX/Iv2;->A02:LX/Iv2;

    .line 91
    const-string v2, "WALLET"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/Iv2;

    .line 97
    invoke-direct {v1, v2, v0}, LX/Iv2;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v1, LX/Iv2;->A0B:LX/Iv2;

    .line 102
    const/16 v0, 0xa

    .line 104
    new-array v0, v0, [LX/Iv2;

    .line 106
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    sput-object v0, LX/Iv2;->A01:[LX/Iv2;

    .line 117
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/Iv2;->A00:LX/06C;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iv2;
    .registers 2

    .line 0
    const-class v0, LX/Iv2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iv2;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iv2;
    .registers 1

    .line 0
    sget-object v0, LX/Iv2;->A01:[LX/Iv2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iv2;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/Ive;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    sget-object v0, LX/Ive;->A0A:LX/Ive;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    sget-object v0, LX/Ive;->A0D:LX/Ive;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    sget-object v0, LX/Ive;->A12:LX/Ive;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    sget-object v0, LX/Ive;->A0o:LX/Ive;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x4
    sget-object v0, LX/Ive;->A1A:LX/Ive;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x5
    sget-object v0, LX/Ive;->A0F:LX/Ive;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x6
    sget-object v0, LX/Ive;->A0E:LX/Ive;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x7
    sget-object v0, LX/Ive;->A0f:LX/Ive;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x8
    sget-object v0, LX/Ive;->A05:LX/Ive;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x9
    sget-object v0, LX/Ive;->A1K:LX/Ive;

    .line 41
    return-object v0

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
    .end packed-switch
.end method
