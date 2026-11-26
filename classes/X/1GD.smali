.class public LX/1GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# instance fields
.field public final synthetic A00:LX/1Bx;


# direct methods
.method public constructor <init>(LX/1Bx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GD;->A00:LX/1Bx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0s(Landroid/view/View;LX/1JZ;LX/1GF;)V
    .registers 10

    .line 0
    iget v1, p3, LX/1GF;->A00:I

    .line 2
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p3, LX/1GF;->A00:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_11

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_11
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 24
    move-result v1

    .line 25
    iget v3, p3, LX/1GF;->A02:I

    .line 27
    move v0, v4

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    move v0, v1

    .line 31
    :cond_1f
    add-int/2addr v3, v0

    .line 32
    iput v3, p3, LX/1GF;->A02:I

    .line 34
    iget v2, p3, LX/1GF;->A01:I

    .line 36
    if-nez v5, :cond_27

    .line 38
    move v4, v1

    .line 39
    :cond_27
    add-int/2addr v2, v4

    .line 40
    iput v2, p3, LX/1GF;->A01:I

    .line 42
    iget v1, p3, LX/1GF;->A03:I

    .line 44
    iget v0, p3, LX/1GF;->A00:I

    .line 46
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    return-void
.end method
