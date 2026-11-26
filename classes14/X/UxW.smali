.class public LX/UxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/VRM;

.field public final A02:LX/0rP;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/VRM;LX/0rP;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/UxW;-><init>(LX/00x;LX/00x;LX/VRM;LX/0rP;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/00x;LX/00x;LX/VRM;LX/0rP;Z)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x6d

    .line 268435461
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/UxW;->A04:LX/00x;

    .line 268435467
    iput-object p1, p0, LX/UxW;->A03:LX/00x;

    .line 268435469
    iput-object p2, p0, LX/UxW;->A00:LX/00x;

    .line 268435471
    iput-object p4, p0, LX/UxW;->A02:LX/0rP;

    .line 268435473
    iput-object p3, p0, LX/UxW;->A01:LX/VRM;

    .line 268435475
    iput-boolean p5, p0, LX/UxW;->A05:Z

    .line 268435477
    return-void
.end method


# virtual methods
.method public final C9h()V
    .registers 2

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/UxW;->A01:LX/VRM;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, LX/VRM;->C9h()V

    .line 12
    :cond_c
    return-void
.end method

.method public final CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, LX/UxW;->A01:LX/VRM;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, LX/VRM;->CCy(Ljava/lang/Exception;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final CIR()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UxW;->A01:LX/VRM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/VRM;->CIR()V

    .line 7
    :cond_7
    return-void
.end method

.method public final CTh()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UxW;->A01:LX/VRM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/VRM;->CTh()V

    .line 7
    :cond_7
    return-void
.end method

.method public final CTi()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UxW;->A01:LX/VRM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/VRM;->CTi()V

    .line 7
    :cond_7
    return-void
.end method

.method public final Cbw(LX/1Iu;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UxW;->A05:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/UxW;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08b;

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-static {v1, p1, p0, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/UxW;->A00:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/150;

    .line 26
    if-eqz p1, :cond_2a

    .line 28
    invoke-virtual {v1, p1}, LX/150;->A0D(LX/1Iu;)Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    iget-object v1, p0, LX/UxW;->A01:LX/VRM;

    .line 34
    if-eqz v1, :cond_11

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {v1, p1}, LX/VRM;->Cbw(LX/1Iu;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/UxW;->A02:LX/0rP;

    .line 44
    invoke-virtual {v1, v0}, LX/150;->A0C(LX/0rP;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    const-string v0, "Unable to perform operation."

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/VRM;->CCy(Ljava/lang/Exception;)V

    .line 58
    return-void
.end method
