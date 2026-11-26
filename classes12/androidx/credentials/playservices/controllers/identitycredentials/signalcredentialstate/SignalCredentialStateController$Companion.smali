.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 6
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public final parseRefillMinutesRegex(Ljava/lang/String;)J
    .registers 6

    .line 0
    const-wide/32 v1, 0x927c0

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    const-string v0, "^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$"

    .line 7
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, p1, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v3, v0, LX/Gs0;->A02:LX/HtZ;

    .line 20
    if-eqz v3, :cond_2a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, LX/HtZ;->A09(I)LX/Gmk;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, v0, LX/Gmk;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    :cond_2a
    return-wide v1
.end method
