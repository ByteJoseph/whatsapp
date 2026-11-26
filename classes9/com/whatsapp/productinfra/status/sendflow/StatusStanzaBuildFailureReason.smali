.class public final enum Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A03:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A04:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A05:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A06:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A07:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A08:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A0A:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A0B:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

.field public static final enum A0C:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;


# instance fields
.field public final autoRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v0, "MISSING_RETRY_CIPHERTEXT"

    .line 2
    const/4 v15, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v14, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 6
    invoke-direct {v14, v0, v15, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v14, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A05:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 11
    const-string v0, "TARGETS_UNRESOLVABLE"

    .line 13
    new-instance v13, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 15
    invoke-direct {v13, v0, v2, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v13, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 20
    const-string v1, "PART_ATTEMPT_PERSISTENCE_FAILED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 25
    invoke-direct {v12, v1, v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v12, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A08:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 30
    const-string v1, "CANONICAL_ACK_PENDING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 35
    invoke-direct {v11, v1, v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v11, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 40
    const-string v0, "EMPTY_FANOUT"

    .line 42
    const/4 v10, 0x4

    .line 43
    new-instance v9, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 45
    invoke-direct {v9, v0, v10, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v9, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 50
    const-string v1, "NON_CURRENT_BATCH"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 55
    invoke-direct {v8, v1, v0, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 58
    sput-object v8, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A07:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 60
    const-string v1, "MISSING_SENDER_KEY_CIPHERTEXT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 65
    invoke-direct {v7, v1, v0, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 68
    sput-object v7, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A06:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 70
    const-string v1, "INVALID_ORG_TARGET"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 75
    invoke-direct {v6, v1, v0, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 78
    sput-object v6, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 80
    const-string v1, "UNSUPPORTED_ORG_OPERATION"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v5, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 86
    invoke-direct {v5, v1, v0, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 89
    sput-object v5, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0C:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 91
    const-string v1, "UNSUPPORTED_LEGACY_ORG"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v4, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 97
    invoke-direct {v4, v1, v0, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 100
    sput-object v4, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0B:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 102
    const-string v0, "UNKNOWN"

    .line 104
    const/16 v3, 0xa

    .line 106
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 108
    invoke-direct {v2, v0, v3, v15}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;-><init>(Ljava/lang/String;IZ)V

    .line 111
    sput-object v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0A:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 113
    const/16 v0, 0xb

    .line 115
    new-array v1, v0, [Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 117
    aput-object v14, v1, v15

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v13, v12, v11, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    aput-object v9, v1, v10

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v1, v0

    .line 128
    invoke-static {v7, v6, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v5, v4, v1}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    aput-object v2, v1, v3

    .line 136
    sput-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A01:[Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 138
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A00:LX/06C;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->autoRetry:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A01:[Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 8
    return-object v0
.end method
