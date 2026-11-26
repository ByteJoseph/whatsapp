.class public final LX/RFT;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFT;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/TLh; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/Q3o;

.field public params_:LX/RF2;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFT;

    .line 2
    invoke-direct {v1}, LX/RFT;-><init>()V

    .line 5
    sput-object v1, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 7
    const-class v0, LX/RFT;

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
    iput-object v0, p0, LX/RFT;->keyValue_:LX/Q3o;

    .line 7
    return-void
.end method
