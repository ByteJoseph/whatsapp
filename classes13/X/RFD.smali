.class public final LX/RFD;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFD;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/TLh; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:LX/Q3o;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFD;

    .line 2
    invoke-direct {v1}, LX/RFD;-><init>()V

    .line 5
    sput-object v1, LX/RFD;->DEFAULT_INSTANCE:LX/RFD;

    .line 7
    const-class v0, LX/RFD;

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
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 5
    iput-object v0, p0, LX/RFD;->keyValue_:LX/Q3o;

    .line 7
    return-void
.end method
