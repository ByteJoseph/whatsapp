.class public final LX/8jK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9mX;

.field public A01:LX/0VK;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0Wt;

.field public final A0A:LX/AHP;

.field public final A0B:LX/A6T;

.field public final A0C:LX/00q;

.field public final A0D:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jK;->A09:LX/0Wt;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8jK;->A06:LX/05b;

    .line 15
    const/16 v0, 0x133a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8jK;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/8jK;->A0D:LX/07g;

    .line 29
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/8jK;->A02:LX/07g;

    .line 35
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8jK;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8jK;->A03:LX/05b;

    .line 47
    const/16 v0, 0x134f

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8jK;->A07:LX/05b;

    .line 55
    new-instance v0, LX/AHP;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v2, v0, LX/AHP;->A00:LX/07g;

    .line 62
    iput-object v0, p0, LX/8jK;->A0A:LX/AHP;

    .line 64
    new-instance v0, LX/A6T;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, LX/A6T;->A00:LX/07g;

    .line 71
    iput-object v0, p0, LX/8jK;->A0B:LX/A6T;

    .line 73
    const/16 v0, 0x1b9e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8jK;->A04:LX/05b;

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x1f

    .line 85
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8jK;->A0C:LX/00q;

    .line 91
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/8jK;->A0A:LX/AHP;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/AHP;->A00:LX/07g;

    .line 5
    iget-object v1, p0, LX/8jK;->A0B:LX/A6T;

    .line 7
    iput-object v2, v1, LX/A6T;->A00:LX/07g;

    .line 9
    iget-object v0, p0, LX/8jK;->A09:LX/0Wt;

    .line 11
    invoke-virtual {v0, v3}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/8jK;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8e9;

    .line 22
    iget-object v0, v0, LX/8e9;->A02:LX/07g;

    .line 24
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 27
    iput-object v2, v3, LX/AHP;->A01:LX/1AZ;

    .line 29
    iget-object v0, p0, LX/8jK;->A01:LX/0VK;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/8jK;->A00:LX/9mX;

    .line 38
    if-eqz v1, :cond_35

    .line 40
    iget-boolean v0, v1, LX/9mX;->A00:Z

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-object v0, v1, LX/9mX;->A01:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_33
    iput-object v2, p0, LX/8jK;->A00:LX/9mX;

    .line 53
    :cond_35
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8jK;->A01:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/8jK;->A00:LX/9mX;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/9mX;->A01:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_13
    iput-object v1, p0, LX/8jK;->A00:LX/9mX;

    .line 21
    return-void
.end method
