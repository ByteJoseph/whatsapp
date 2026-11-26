.class public final LX/1hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/1ho;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40ce

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ho;

    .line 11
    iput-object v0, p0, LX/1hk;->A00:LX/1ho;

    .line 13
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1hk;->A00:LX/1ho;

    .line 2
    iget-object v1, v4, LX/1ho;->A01:Ljava/lang/Runnable;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, v4, LX/1ho;->A07:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08b;

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    iget-object v0, v4, LX/1ho;->A07:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/08b;

    .line 29
    const/16 v0, 0x2a

    .line 31
    new-instance v2, LX/28U;

    .line 33
    invoke-direct {v2, v4, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-wide/16 v0, 0xbb8

    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/1ho;->A01:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1hk;->A00:LX/1ho;

    .line 2
    iget-object v1, v0, LX/1ho;->A01:Ljava/lang/Runnable;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, v0, LX/1ho;->A07:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08b;

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
