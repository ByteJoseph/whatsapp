.class public final LX/35t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35t;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35t;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35t;->A04:LX/05b;

    .line 21
    const/16 v0, 0xe5

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/35t;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1b41

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/35t;->A06:LX/05b;

    .line 37
    const v0, 0x2403f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/35t;->A01:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(LX/35t;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/35t;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/15c;->A0S:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/35t;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
