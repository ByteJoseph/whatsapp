.class public LX/PxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUs;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PxX;->A00:LX/7Cc;

    .line 2
    iput-object p2, p0, LX/PxX;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCt(LX/P0x;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/P0x;->A00:LX/PCk;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    iget v1, v0, LX/PCk;->A00:I

    .line 10
    const/16 v0, 0x63d2

    .line 12
    if-ne v1, v0, :cond_1d

    .line 14
    iget-object v3, p0, LX/PxX;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 16
    iget-object v2, p0, LX/PxX;->A00:LX/7Cc;

    .line 18
    iget-object v1, v3, LX/NhH;->A08:LX/OtE;

    .line 20
    new-instance v0, LX/Pxa;

    .line 22
    invoke-direct {v0, v2, v3}, LX/Pxa;-><init>(LX/7Cc;LX/NhH;)V

    .line 25
    invoke-virtual {v1, v0}, LX/OtE;->A00(LX/QUt;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/PxX;->A00:LX/7Cc;

    .line 31
    const-string v0, "on_failure"

    .line 33
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public CWH()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PxX;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v2, p0, LX/PxX;->A00:LX/7Cc;

    .line 4
    iget-object v1, v3, LX/NhH;->A08:LX/OtE;

    .line 6
    new-instance v0, LX/Pxa;

    .line 8
    invoke-direct {v0, v2, v3}, LX/Pxa;-><init>(LX/7Cc;LX/NhH;)V

    .line 11
    invoke-virtual {v1, v0}, LX/OtE;->A00(LX/QUt;)V

    .line 14
    return-void
.end method
