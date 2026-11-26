.class public final LX/77O;
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
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/77O;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa17

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/77O;->A02:LX/05b;

    .line 19
    const v0, 0x8329

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/77O;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, LX/77O;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    iget-object v0, p0, LX/77O;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2wh;

    .line 29
    invoke-virtual {v0}, LX/2wh;->A00()LX/38S;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 35
    return-object v1
.end method

.method public final A01(LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/77O;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37W;

    .line 8
    invoke-virtual {v0, p1}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/77O;->A00(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
