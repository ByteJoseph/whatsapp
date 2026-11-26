.class public LX/52G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/5UC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3iT;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/52G;->$t:I

    .line 536870915
    iput-object p1, p0, LX/52G;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iget-object v0, p1, LX/3iT;->A02:LX/09I;

    .line 536870922
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 536870925
    move-result-object v0

    .line 536870926
    if-nez v0, :cond_11

    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    :cond_11
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/Object;

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/41O;LX/0Dg;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/52G;->$t:I

    .line 268435459
    iput-object p2, p0, LX/52G;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/52G;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/52G;->$t:I

    .line 3
    iput-object p1, p0, LX/52G;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, LX/52G;->A00:Ljava/lang/Object;

    .line 21
    return-void
.end method
