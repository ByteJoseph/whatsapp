.class public final LX/46g;
.super LX/C8p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/3qm;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterMetadataNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/5RP;

    .line 8
    invoke-interface {v0}, LX/5RP;->BWw()LX/5RO;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, LX/5RO;->AFH()LX/5Tm;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5Tm;->getId()Ljava/lang/String;

    .line 21
    :cond_15
    return-void
.end method
