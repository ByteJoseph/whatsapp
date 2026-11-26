.class public final LX/OlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QVl;

.field public final synthetic A01:LX/OmL;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/QVl;LX/OmL;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/OlG;->A01:LX/OmL;

    .line 2
    iput-object p3, p0, LX/OlG;->A02:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, LX/OlG;->A00:LX/QVl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/OlG;->A01:LX/OmL;

    .line 6
    iget-object v0, v0, LX/OmL;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/P6B;

    .line 14
    iget-object v0, p0, LX/OlG;->A02:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v1}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const-string v0, "pre_consent_request_iq_fail"

    .line 28
    invoke-interface {v2, v1, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/OlG;->A00:LX/QVl;

    .line 33
    invoke-interface {v0, p1}, LX/QVl;->CCy(Ljava/lang/Exception;)V

    .line 36
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 38
    const/16 v0, 0x4e76

    .line 40
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
