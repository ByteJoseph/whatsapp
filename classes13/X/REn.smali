.class public final LX/REn;
.super LX/REz;
.source ""

# interfaces
.implements LX/TLg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/RFY;->DEFAULT_INSTANCE:LX/RFY;

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, LX/REz;->A02()LX/REz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
