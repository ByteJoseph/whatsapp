.class public LX/7ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/7jK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ph;LX/7jK;LX/7jK;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7ew;->A03:LX/7jK;

    .line 2
    iput-object p1, p0, LX/7ew;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/7ew;->A02:LX/7jK;

    .line 6
    iput-object p2, p0, LX/7ew;->A01:LX/7ph;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CZh()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7ew;->A03:LX/7jK;

    .line 2
    const/16 v0, 0x2a

    .line 4
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_17

    .line 10
    iget-object v3, p0, LX/7ew;->A02:LX/7jK;

    .line 12
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, LX/7ew;->A01:LX/7ph;

    .line 19
    invoke-static {v0, v3, v2, v4, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {v1}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_16

    .line 29
    iget-object v2, p0, LX/7ew;->A02:LX/7jK;

    .line 31
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7ew;->A01:LX/7ph;

    .line 41
    invoke-static {v0, v2, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public CZi(I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7ew;->A03:LX/7jK;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_25

    .line 10
    iget-object v1, p0, LX/7ew;->A00:Landroid/content/Context;

    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/7RC;->A01(Landroid/content/Context;F)F

    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/7ew;->A02:LX/7jK;

    .line 20
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/7ew;->A01:LX/7ph;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 34
    invoke-static {v1, v3, v2, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 37
    :cond_25
    return-void
.end method

.method public CZj(I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7ew;->A03:LX/7jK;

    .line 2
    const/16 v0, 0x2b

    .line 4
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_26

    .line 10
    iget-object v1, p0, LX/7ew;->A00:Landroid/content/Context;

    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/7RC;->A01(Landroid/content/Context;F)F

    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/7ew;->A02:LX/7jK;

    .line 20
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/7ew;->A01:LX/7ph;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 34
    invoke-static {v1, v3, v2, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {v1}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_25

    .line 44
    iget-object v2, p0, LX/7ew;->A02:LX/7jK;

    .line 46
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/7ew;->A01:LX/7ph;

    .line 56
    invoke-static {v0, v2, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 59
    return-void
.end method
