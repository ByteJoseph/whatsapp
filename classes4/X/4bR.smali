.class public final LX/4bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bR;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf59

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bR;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4bR;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4bR;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/4bR;->A01:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dU;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1, v4}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/4bR;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0X7;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/0X7;->A0b(LX/0DP;J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0dU;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-virtual {v0, v3}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 51
    return v4

    .line 52
    :cond_34
    invoke-virtual {v0, v3}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 55
    return v6
.end method
