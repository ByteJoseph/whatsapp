.class public final LX/REy;
.super LX/REz;
.source ""

# interfaces
.implements LX/TLg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 2
    invoke-direct {p0, v0}, LX/REz;-><init>(LX/RFe;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/TZy;
    .registers 2

    .line 0
    invoke-super {p0}, LX/REz;->A03()LX/RFe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06(LX/RTC;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RFc;

    .line 6
    sget v0, LX/RFc;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/RTC;->A01()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/RFc;->outputPrefixType_:I

    .line 14
    return-void
.end method

.method public A07(LX/Q3o;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RFc;

    .line 6
    sget v0, LX/RFc;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/RFc;->value_:LX/Q3o;

    .line 13
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RFc;

    .line 6
    sget v0, LX/RFc;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, LX/REz;->A02()LX/REz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
