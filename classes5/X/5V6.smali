.class public final LX/5V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 9

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kvr;

    .line 13
    iget-object v0, v0, LX/Kvr;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5V5;

    .line 21
    check-cast p5, LX/1e1;

    .line 23
    iget-object v0, p5, LX/1e1;->A04:LX/1e9;

    .line 25
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 27
    check-cast v0, LX/7ye;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v1, v0, LX/7ye;->A01:LX/6My;

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-virtual {v2, p1, p3, p5, v0}, LX/5V5;->A00(Landroid/content/Context;LX/N0s;LX/1e1;Z)LX/KyV;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
