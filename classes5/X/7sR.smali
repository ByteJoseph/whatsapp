.class public abstract LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;


# instance fields
.field public A00:LX/8Zt;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8Zt;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7sR;->A01:I

    .line 5
    iput-object p1, p0, LX/7sR;->A00:LX/8Zt;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()J
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5vk;

    .line 3
    iget-object v0, v0, LX/5vk;->A0A:LX/7hL;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, v0, LX/7hL;->A0Y:LX/7hA;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 13
    iget v1, v0, LX/7LF;->A03:I

    .line 15
    iget v0, v0, LX/7LF;->A00:I

    .line 17
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    sget-wide v0, LX/7O3;->A01:J

    .line 24
    return-wide v0
.end method

.method public A02(J)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5vk;

    .line 3
    iget-object v2, v3, LX/5vk;->A0A:LX/7hL;

    .line 5
    if-eqz v2, :cond_22

    .line 7
    iget-object v0, v2, LX/7hL;->A0Y:LX/7hA;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 13
    iget-object v1, v0, LX/7h9;->A01:LX/7iv;

    .line 15
    iget-object v0, v3, LX/7sR;->A00:LX/8Zt;

    .line 17
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    iget-object v0, v2, LX/7hL;->A0b:LX/7XD;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-wide v1, v0, LX/7XD;->A00:J

    .line 29
    cmp-long v0, v1, p1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {v3}, LX/5vk;->A00(LX/5vk;)LX/7hL;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v3, LX/7sR;->A00:LX/8Zt;

    .line 40
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v0, LX/7XD;

    .line 50
    invoke-direct {v0, p1, p2}, LX/7XD;-><init>(J)V

    .line 53
    invoke-static {v1, v2, v0}, LX/7hL;->A06(LX/7iv;LX/7hL;LX/7XD;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/7hL;->A05(LX/7hL;I)V

    .line 63
    return-void
.end method
