.class public final LX/7dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7Eg;

.field public final synthetic A02:LX/0J4;


# direct methods
.method public constructor <init>(LX/7Eg;LX/0J4;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7dL;->A01:LX/7Eg;

    .line 2
    iput-object p2, p0, LX/7dL;->A02:LX/0J4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/7dL;->A00:Z

    .line 28
    if-eqz v0, :cond_19

    .line 30
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 37
    iget-object v1, p0, LX/7dL;->A01:LX/7Eg;

    .line 39
    iget-object v0, p0, LX/7dL;->A02:LX/0J4;

    .line 41
    invoke-virtual {v1, v0}, LX/7Eg;->A02(LX/0J4;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iput-boolean v2, p0, LX/7dL;->A00:Z

    .line 47
    return-void
.end method
