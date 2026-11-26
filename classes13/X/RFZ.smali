.class public final LX/RFZ;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/RFZ;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/TLh; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFZ;

    .line 2
    invoke-direct {v1}, LX/RFZ;-><init>()V

    .line 5
    sput-object v1, LX/RFZ;->DEFAULT_INSTANCE:LX/RFZ;

    .line 7
    const-class v0, LX/RFZ;

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
    iput-object v0, p0, LX/RFZ;->primitiveName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/RFZ;->typeUrl_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/RFZ;->catalogueName_:Ljava/lang/String;

    .line 11
    return-void
.end method
