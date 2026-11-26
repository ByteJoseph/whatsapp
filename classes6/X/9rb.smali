.class public final LX/9rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1026c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9rb;->A05:LX/05b;

    .line 12
    const v0, 0x10265

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9rb;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9rb;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1856

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rb;->A02:LX/05b;

    .line 35
    const/16 v0, 0xb86

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rb;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9rb;->A04:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 5

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 29
    move-object v3, v1

    .line 30
    :cond_1e
    check-cast v3, Landroid/view/View;

    .line 32
    if-nez v3, :cond_27

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return v1
.end method
