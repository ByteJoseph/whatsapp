.class public LX/Ond;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OZ8;

.field public final synthetic A01:LX/15Z;


# direct methods
.method public constructor <init>(LX/OZ8;LX/15Z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ond;->A00:LX/OZ8;

    .line 2
    iput-object p2, p0, LX/Ond;->A01:LX/15Z;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Ond;->A00:LX/OZ8;

    .line 7
    iget-object v1, v0, LX/OZ8;->A00:LX/15Z;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/15Z;->A00:I

    .line 12
    return-void
.end method

.method public A01(LX/P0C;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v4, p0, LX/Ond;->A01:LX/15Z;

    .line 4
    iget-object v0, p1, LX/P0C;->A08:LX/OqJ;

    .line 6
    iget-wide v2, v0, LX/OqJ;->A01:J

    .line 8
    iget-object v1, p0, LX/Ond;->A00:LX/OZ8;

    .line 10
    new-instance v0, LX/Oc4;

    .line 12
    invoke-direct {v0, v1, p0}, LX/Oc4;-><init>(LX/OZ8;LX/Ond;)V

    .line 15
    invoke-virtual {v4, v0, v2, v3}, LX/15Z;->A06(LX/Oc4;J)V

    .line 18
    :cond_12
    return-void
.end method
