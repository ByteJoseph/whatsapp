.class public final LX/Qkw;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkw;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field public additionalDetails_:Ljava/lang/String;

.field public bitField0_:I

.field public debugMessage_:Ljava/lang/String;

.field public initializeRetryAttemptCount_:I

.field public onPurchasesUpdatedSubResponseCode_:I

.field public reason_:I

.field public responseCode_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkw;

    .line 2
    invoke-direct {v1}, LX/Qkw;-><init>()V

    .line 5
    sput-object v1, LX/Qkw;->DEFAULT_INSTANCE:LX/Qkw;

    .line 7
    const-class v0, LX/Qkw;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Qkw;->debugMessage_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Qkw;->additionalDetails_:Ljava/lang/String;

    .line 9
    return-void
.end method
