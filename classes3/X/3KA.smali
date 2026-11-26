.class public final synthetic LX/3KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxB;


# instance fields
.field public final synthetic A00:LX/2H8;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2H8;LX/1aw;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3KA;->A00:LX/2H8;

    .line 5
    iput-boolean p3, p0, LX/3KA;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/3KA;->A03:Z

    .line 9
    iput-object p2, p0, LX/3KA;->A01:LX/1aw;

    .line 11
    return-void
.end method


# virtual methods
.method public final BzZ(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3KA;->A00:LX/2H8;

    .line 2
    iget-boolean v3, p0, LX/3KA;->A02:Z

    .line 4
    iget-boolean v1, p0, LX/3KA;->A03:Z

    .line 6
    iget-object v2, p0, LX/3KA;->A01:LX/1aw;

    .line 8
    iget-object v0, v4, LX/2H8;->A07:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    if-eqz v3, :cond_2d

    .line 22
    if-nez v1, :cond_2d

    .line 24
    const/16 v0, 0x200

    .line 26
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1HY;

    .line 42
    invoke-interface {v0, v2}, LX/1HY;->Clc(LX/1aw;)V

    .line 45
    :cond_2d
    invoke-virtual {v4, p1}, LX/2H8;->A00(Z)V

    .line 48
    :cond_30
    return-void
.end method
