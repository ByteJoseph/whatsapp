.class public final LX/Qkv;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkv;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field public autoServiceReconnectionAttemptCount_:I

.field public autoServiceReconnectionAttempt_:Z

.field public billingApiVersion_:I

.field public bitField0_:I

.field public connectionEstablishmentDurationMs_:J

.field public initializeRetryAttemptCount_:I

.field public isConnectionAlreadyEstablished_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkv;

    .line 2
    invoke-direct {v1}, LX/Qk1;-><init>()V

    .line 5
    sput-object v1, LX/Qkv;->DEFAULT_INSTANCE:LX/Qkv;

    .line 7
    const-class v0, LX/Qkv;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    return-void
.end method
