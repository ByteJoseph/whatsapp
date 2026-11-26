.class public abstract LX/EdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public A00:LX/D0Y;

.field public A01:LX/0JI;

.field public final A02:LX/0JI;

.field public final A03:LX/0Jh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/EdK;

    .line 5
    invoke-direct {v1, p0}, LX/EdK;-><init>(LX/EdO;)V

    .line 8
    iput-object v1, p0, LX/EdO;->A03:LX/0Jh;

    .line 10
    new-instance v0, LX/0JI;

    .line 12
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 15
    iput-object v0, p0, LX/EdO;->A01:LX/0JI;

    .line 17
    new-instance v0, LX/0JI;

    .line 19
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 22
    iput-object v0, p0, LX/EdO;->A02:LX/0JI;

    .line 24
    iget-object v0, p0, LX/EdO;->A01:LX/0JI;

    .line 26
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 29
    iget-object v2, p0, LX/EdO;->A01:LX/0JI;

    .line 31
    new-instance v1, LX/ENC;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LX/D0Y;

    .line 38
    invoke-direct {v0, v1, v2}, LX/D0Y;-><init>(LX/ENC;LX/0JH;)V

    .line 41
    iput-object v0, p0, LX/EdO;->A00:LX/D0Y;

    .line 43
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/D20;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v1, 0x1c1c5

    .line 10
    iget-object v0, v2, LX/D20;->A02:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "WhatsAppCarSession/onNewIntent action="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " type="

    .line 32
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EOU;

    .line 41
    invoke-virtual {v0, p1}, LX/EOU;->A01(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EdO;->A02:LX/0JI;

    .line 2
    return-object v0
.end method
