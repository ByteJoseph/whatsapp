.class public final Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;
.super LX/Iz6;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1853

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05b;

    .line 11
    const/4 v5, 0x3

    .line 12
    new-array v4, v5, [LX/08V;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "aivoice"

    .line 21
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v2, "aimediainput"

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const-string v0, "aimediagallery"

    .line 36
    invoke-static {v4, v5, v3, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    .line 45
    return-void
.end method
