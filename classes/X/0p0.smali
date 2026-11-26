.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:LX/0p4;

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0p4;

    .line 15
    iput-object v0, p0, LX/0p0;->A00:LX/0p4;

    .line 17
    const/16 v0, 0x15ea

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0p0;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0p0;->A01:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/0p0;->A01:Z

    .line 7
    iget-object v1, p0, LX/0p0;->A00:LX/0p4;

    .line 9
    if-eqz v1, :cond_22

    .line 11
    check-cast v1, LX/0p5;

    .line 13
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 15
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_22

    .line 21
    iget-object v0, p0, LX/0p0;->A02:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/EOO;

    .line 31
    invoke-virtual {v0}, LX/EOO;->A01()V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
