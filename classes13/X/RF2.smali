.class public final LX/RF2;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RF2;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/TLh;


# instance fields
.field public ivSize_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RF2;

    .line 2
    invoke-direct {v1}, LX/RFe;-><init>()V

    .line 5
    sput-object v1, LX/RF2;->DEFAULT_INSTANCE:LX/RF2;

    .line 7
    const-class v0, LX/RF2;

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
