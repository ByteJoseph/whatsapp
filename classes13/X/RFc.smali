.class public final LX/RFc;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFc;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/TLh; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/Q3o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFc;

    .line 2
    invoke-direct {v1}, LX/RFc;-><init>()V

    .line 5
    sput-object v1, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 7
    const-class v0, LX/RFc;

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
    iput-object v0, p0, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 7
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 9
    iput-object v0, p0, LX/RFc;->value_:LX/Q3o;

    .line 11
    return-void
.end method


# virtual methods
.method public A0H()LX/RTC;
    .registers 2

    .line 0
    iget v0, p0, LX/RFc;->outputPrefixType_:I

    .line 2
    invoke-static {v0}, LX/RTC;->A00(I)LX/RTC;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 10
    :cond_a
    return-object v0
.end method
