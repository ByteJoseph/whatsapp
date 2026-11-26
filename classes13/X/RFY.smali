.class public final LX/RFY;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFY;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/TLh; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFY;

    .line 2
    invoke-direct {v1}, LX/RFY;-><init>()V

    .line 5
    sput-object v1, LX/RFY;->DEFAULT_INSTANCE:LX/RFY;

    .line 7
    const-class v0, LX/RFY;

    .line 9
    invoke-static {v1, v0}, LX/RFe;->A07(LX/RFe;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RFe;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/RFY;->typeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method
