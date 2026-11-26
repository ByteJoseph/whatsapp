.class public final enum LX/O2p;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O2p;

.field public static final enum A02:LX/O2p;

.field public static final enum A03:LX/O2p;

.field public static final enum A04:LX/O2p;

.field public static final enum A05:LX/O2p;

.field public static final enum A06:LX/O2p;

.field public static final enum A07:LX/O2p;

.field public static final enum A08:LX/O2p;

.field public static final enum A09:LX/O2p;

.field public static final enum A0A:LX/O2p;

.field public static final enum A0B:LX/O2p;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "payment_device_id"

    .line 3
    const-string v0, "PAYMENT_DEVICE_ID"

    .line 5
    new-instance v13, LX/O2p;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/O2p;->A09:LX/O2p;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "phone_state_permission"

    .line 15
    const-string v0, "PHONE_STATE_PERMISSION"

    .line 17
    new-instance v12, LX/O2p;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/O2p;->A0A:LX/O2p;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "is_phone_rooted"

    .line 27
    const-string v0, "IS_PHONE_ROOTED"

    .line 29
    new-instance v11, LX/O2p;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/O2p;->A07:LX/O2p;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "india_upi_device"

    .line 39
    const-string v0, "INDIA_UPI_DEVICE"

    .line 41
    new-instance v10, LX/O2p;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/O2p;->A06:LX/O2p;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string/jumbo v1, "sim_status"

    .line 52
    const-string v0, "SIM_STATUS"

    .line 54
    new-instance v9, LX/O2p;

    .line 56
    invoke-direct {v9, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v9, LX/O2p;->A0B:LX/O2p;

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v1, "device_binding_data"

    .line 64
    const-string v0, "DEVICE_BINDING_DATA"

    .line 66
    new-instance v8, LX/O2p;

    .line 68
    invoke-direct {v8, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, LX/O2p;->A03:LX/O2p;

    .line 73
    const/4 v2, 0x6

    .line 74
    const-string v1, "client_reference_id"

    .line 76
    const-string v0, "CLIENT_REFERENCE_ID"

    .line 78
    new-instance v7, LX/O2p;

    .line 80
    invoke-direct {v7, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v7, LX/O2p;->A02:LX/O2p;

    .line 85
    const/4 v2, 0x7

    .line 86
    const-string v1, "device_csr"

    .line 88
    const-string v0, "DEVICE_CSR"

    .line 90
    new-instance v6, LX/O2p;

    .line 92
    invoke-direct {v6, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v6, LX/O2p;->A04:LX/O2p;

    .line 97
    const/16 v2, 0x8

    .line 99
    const-string v1, "device_id"

    .line 101
    const-string v0, "DEVICE_ID"

    .line 103
    new-instance v5, LX/O2p;

    .line 105
    invoke-direct {v5, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v5, LX/O2p;->A05:LX/O2p;

    .line 110
    const/16 v2, 0x9

    .line 112
    const-string v1, "jws_token"

    .line 114
    const-string v0, "JWS_TOKEN"

    .line 116
    new-instance v4, LX/O2p;

    .line 118
    invoke-direct {v4, v0, v2, v1}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v4, LX/O2p;->A08:LX/O2p;

    .line 123
    const/16 v3, 0xa

    .line 125
    const-string v2, "nonce"

    .line 127
    const-string v0, "NONCE"

    .line 129
    new-instance v1, LX/O2p;

    .line 131
    invoke-direct {v1, v0, v3, v2}, LX/O2p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/16 v0, 0xb

    .line 136
    new-array v0, v0, [LX/O2p;

    .line 138
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    aput-object v1, v0, v3

    .line 149
    sput-object v0, LX/O2p;->A01:[LX/O2p;

    .line 151
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/O2p;->A00:LX/06C;

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O2p;->fieldName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2p;
    .registers 2

    .line 0
    const-class v0, LX/O2p;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2p;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2p;
    .registers 1

    .line 0
    sget-object v0, LX/O2p;->A01:[LX/O2p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2p;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ArT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O2p;->fieldName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
