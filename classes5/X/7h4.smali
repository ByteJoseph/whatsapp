.class public final LX/7h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;
.implements LX/8Vp;


# instance fields
.field public final A00:LX/7h2;


# direct methods
.method public constructor <init>(LX/8Yy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/7h2;

    .line 7
    invoke-direct {v0, v1}, LX/7h2;-><init>(Ljava/lang/Integer;)V

    .line 10
    iput-object v0, p0, LX/7h4;->A00:LX/7h2;

    .line 12
    invoke-interface {p1, p0}, LX/8Yy;->A9u(LX/8Vp;)V

    .line 15
    return-void
.end method


# virtual methods
.method public A9u(LX/8Vp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7h4;->A00:LX/7h2;

    .line 2
    invoke-virtual {v0, p1}, LX/7h2;->A9u(LX/8Vp;)V

    .line 5
    return-void
.end method

.method public BTT()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7h4;->A00:LX/7h2;

    .line 2
    iget-object v0, v0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public CMv(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    :goto_c
    iget-object v0, p0, LX/7h4;->A00:LX/7h2;

    .line 14
    invoke-virtual {v0, v1}, LX/7h2;->A00(Ljava/lang/Integer;)V

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    goto :goto_c
.end method

.method public Cqd(LX/8Vp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7h4;->A00:LX/7h2;

    .line 2
    invoke-virtual {v0, p1}, LX/7h2;->Cqd(LX/8Vp;)V

    .line 5
    return-void
.end method
