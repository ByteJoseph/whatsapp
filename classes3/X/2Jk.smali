.class public final LX/2Jk;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/024;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Jk;->A04:LX/00q;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jk;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1c66

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Jk;->A03:LX/05b;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Jk;->A08:LX/00q;

    .line 33
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Jk;->A05:LX/024;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/37q;

    .line 42
    invoke-direct {v0, v1, v1, v1}, LX/37q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Jk;->A06:LX/0JU;

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Jk;->A07:LX/0JR;

    .line 57
    return-void
.end method


# virtual methods
.method public final A13(LX/1Eu;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Jk;->A01:LX/0VK;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/2Jk;->A00:LX/0VK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {p1, p0, v4, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Jk;->A01:LX/0VK;

    .line 35
    iget-object v0, p0, LX/2Jk;->A04:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, p1}, LX/0p4;->ClF(LX/1Eu;)V

    .line 46
    :cond_2e
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xd

    .line 52
    invoke-static {p1, p0, v4, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Jk;->A00:LX/0VK;

    .line 62
    return-void
.end method
