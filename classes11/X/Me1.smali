.class public final LX/Me1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myr;


# instance fields
.field public final synthetic A00:LX/LAE;


# direct methods
.method public constructor <init>(LX/LAE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Me1;->A00:LX/LAE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C5f(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ContactUsViewModel/createTicketIq/onError/errorCode="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " falling back to email support."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/Me1;->A00:LX/LAE;

    .line 13
    iget-object v1, v2, LX/LAE;->A09:LX/07g;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 19
    iget-object v1, v2, LX/LAE;->A0N:LX/1YK;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public C5g(LX/0DP;)V
    .registers 6

    .line 0
    const-string v0, "ContactUsViewModel/createTicketIq/onSuccess, removing spinner and finishing activity"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/Me1;->A00:LX/LAE;

    .line 7
    iget-object v1, v3, LX/LAE;->A0K:LX/08a;

    .line 9
    const/16 v0, 0x3ce

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v2, v0, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    iput-object p1, v3, LX/LAE;->A00:LX/0DP;

    .line 21
    iput-boolean v0, v3, LX/LAE;->A06:Z

    .line 23
    iget-object v1, v3, LX/LAE;->A0b:LX/08b;

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v3, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
