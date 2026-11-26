.class public final enum LX/O0n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0n;

.field public static final enum A02:LX/O0n;

.field public static final enum A03:LX/O0n;

.field public static final enum A04:LX/O0n;

.field public static final enum A05:LX/O0n;

.field public static final enum A06:LX/O0n;

.field public static final enum A07:LX/O0n;

.field public static final enum A08:LX/O0n;

.field public static final enum A09:LX/O0n;

.field public static final enum A0A:LX/O0n;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "twofac_pin"

    .line 4
    const-string v0, "TWOFAC_PIN"

    .line 6
    new-instance v11, LX/O0n;

    .line 8
    invoke-direct {v11, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v11, LX/O0n;->A07:LX/O0n;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "password"

    .line 16
    const-string v0, "PASSWORD"

    .line 18
    new-instance v10, LX/O0n;

    .line 20
    invoke-direct {v10, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v10, LX/O0n;->A05:LX/O0n;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "email_otp"

    .line 28
    const-string v0, "EMAIL_OTP"

    .line 30
    new-instance v9, LX/O0n;

    .line 32
    invoke-direct {v9, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v9, LX/O0n;->A02:LX/O0n;

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "oauth_email"

    .line 40
    const-string v0, "OAUTH_EMAIL"

    .line 42
    new-instance v8, LX/O0n;

    .line 44
    invoke-direct {v8, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v8, LX/O0n;->A04:LX/O0n;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string/jumbo v1, "sms"

    .line 53
    const-string v0, "SMS"

    .line 55
    new-instance v7, LX/O0n;

    .line 57
    invoke-direct {v7, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v7, LX/O0n;->A06:LX/O0n;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string/jumbo v1, "voice"

    .line 66
    const-string v0, "VOICE"

    .line 68
    new-instance v6, LX/O0n;

    .line 70
    invoke-direct {v6, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v6, LX/O0n;->A08:LX/O0n;

    .line 75
    const/4 v2, 0x6

    .line 76
    const-string v1, "flash"

    .line 78
    const-string v0, "FLASH"

    .line 80
    new-instance v5, LX/O0n;

    .line 82
    invoke-direct {v5, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sput-object v5, LX/O0n;->A03:LX/O0n;

    .line 87
    const/4 v2, 0x7

    .line 88
    const-string/jumbo v1, "wipe_full"

    .line 91
    const-string v0, "WIPE_FULL"

    .line 93
    new-instance v4, LX/O0n;

    .line 95
    invoke-direct {v4, v0, v2, v1}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v4, LX/O0n;->A09:LX/O0n;

    .line 100
    const/16 v3, 0x8

    .line 102
    const-string/jumbo v2, "wipe_offline"

    .line 105
    const-string v0, "WIPE_OFFLINE"

    .line 107
    new-instance v1, LX/O0n;

    .line 109
    invoke-direct {v1, v0, v3, v2}, LX/O0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sput-object v1, LX/O0n;->A0A:LX/O0n;

    .line 114
    const/16 v0, 0x9

    .line 116
    new-array v0, v0, [LX/O0n;

    .line 118
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    aput-object v1, v0, v3

    .line 126
    sput-object v0, LX/O0n;->A01:[LX/O0n;

    .line 128
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/O0n;->A00:LX/06C;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0n;
    .registers 2

    .line 0
    const-class v0, LX/O0n;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0n;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0n;
    .registers 1

    .line 0
    sget-object v0, LX/O0n;->A01:[LX/O0n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0n;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-object v0, LX/O0n;->A02:LX/O0n;

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    sget-object v0, LX/O0n;->A06:LX/O0n;

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    sget-object v0, LX/O0n;->A08:LX/O0n;

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    sget-object v1, LX/O0n;->A03:LX/O0n;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
