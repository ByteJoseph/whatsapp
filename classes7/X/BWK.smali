.class public final LX/BWK;
.super LX/SPY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BWK;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BoS;->A06:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0A(Z)LX/SMS;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/SPY;->A0A(Z)LX/SMS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, LX/SPY;->A0H()V

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SuggestionsModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_growth_contact_suggestions"

    .line 2
    return-object v0
.end method

.method public A0I()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
