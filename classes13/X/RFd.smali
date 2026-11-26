.class public final LX/RFd;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFd;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/TLh; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/RFb;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFd;

    .line 2
    invoke-direct {v1}, LX/RFe;-><init>()V

    .line 5
    sput-object v1, LX/RFd;->DEFAULT_INSTANCE:LX/RFd;

    .line 7
    const-class v0, LX/RFd;

    .line 9
    invoke-static {v1, v0}, LX/RFe;->A07(LX/RFe;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/RFe;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0H()LX/RT9;
    .registers 3

    .line 0
    iget v1, p0, LX/RFd;->status_:I

    .line 2
    if-eqz v1, :cond_19

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_16

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    sget-object v0, LX/RT9;->UNRECOGNIZED:LX/RT9;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/RT9;->DESTROYED:LX/RT9;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/RT9;->DISABLED:LX/RT9;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/RT9;->ENABLED:LX/RT9;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/RT9;->UNKNOWN_STATUS:LX/RT9;

    .line 27
    return-object v0
.end method
