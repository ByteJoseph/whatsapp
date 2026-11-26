.class public LX/K4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/K4a;->$t:I

    .line 2
    iput-object p3, p0, LX/K4a;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/K4a;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/K4a;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget v1, p0, LX/K4a;->$t:I

    .line 2
    iget-object v0, p0, LX/K4a;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    check-cast v0, LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "Delivery failure"

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "paymentkey-create-user-failed"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, LX/K4a;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/IJf;

    .line 24
    iget-object v1, v0, LX/IJf;->A05:LX/07g;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    check-cast v0, LX/FLS;

    .line 33
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 36
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K4a;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/K4a;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "paymentkey-create-user-failed"

    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, LX/K4a;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/IJf;

    .line 30
    iget-object v1, v0, LX/IJf;->A05:LX/07g;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, LX/K4a;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/FLS;

    .line 41
    iget-object v0, p0, LX/K4a;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Exception;

    .line 45
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K4a;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v3, p0, LX/K4a;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/IJf;

    .line 8
    iget-object v0, v3, LX/IJf;->A0F:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/14j;

    .line 18
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14j;

    .line 27
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 30
    iget-object v0, v3, LX/IJf;->A0K:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/K4a;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x1e

    .line 40
    invoke-static {v2, v1, v3, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/K4a;->A02:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
