.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Xh;->A00:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public static A00()LX/7Xh;
    .registers 1

    .line 0
    new-instance v0, LX/7Xh;

    .line 2
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/5Yz;)LX/7Xh;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7Xh;

    .line 3
    invoke-direct {v1}, LX/7Xh;-><init>()V

    .line 6
    iget-object v0, p0, LX/5Yz;->A0F:LX/7jK;

    .line 8
    invoke-virtual {v1, v0, v2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 11
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/7Xh;
    .registers 3

    .line 0
    new-instance v1, LX/7Xh;

    .line 2
    invoke-direct {v1}, LX/7Xh;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 9
    return-object v1
.end method

.method public static A03(Ljava/lang/Object;)LX/7Xh;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Xh;

    .line 3
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 6
    invoke-virtual {v0, p0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public static A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, LX/7Xh;->A0D()LX/7M3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)LX/7M3;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Xh;

    .line 3
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 6
    invoke-virtual {v0, p0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/7M3;
    .registers 3

    .line 0
    new-instance v1, LX/7Xh;

    .line 2
    invoke-direct {v1}, LX/7Xh;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1}, LX/7Xh;->A0D()LX/7M3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;
    .registers 6

    .line 0
    invoke-virtual {p2, p3, p4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/5Yz;->A04:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 15
    move-result v0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;
    .registers 6

    .line 0
    invoke-virtual {p2, p3, p4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/5Yz;->A04:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 15
    move-result v0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, LX/7Xh;->A0D()LX/7M3;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/7Vf;->A03(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)V

    .line 7
    return-void
.end method

.method public static A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V
    .registers 6

    .line 0
    invoke-virtual {p2, p0, p4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2}, LX/7Xh;->A0D()LX/7M3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0, p3}, LX/7Vf;->A03(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)V

    .line 10
    return-void
.end method

.method public static A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-virtual {p1, p3, p4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1}, LX/7Xh;->A0D()LX/7M3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A0C(LX/7Xh;II)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0D()LX/7M3;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Xh;->A00:Ljava/util/ArrayList;

    .line 2
    new-instance v1, LX/7M3;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    iput v0, v1, LX/7M3;->A00:I

    .line 16
    return-object v1
.end method

.method public A0E(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Xh;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_c

    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Arguments must be continuous"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
