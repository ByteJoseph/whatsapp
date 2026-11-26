.class public final LX/7ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yu;


# static fields
.field public static final A00:LX/7ei;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ei;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ei;->A00:LX/7ei;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqw(LX/76Z;LX/7WG;LX/7jK;LX/7jK;II)LX/8Zr;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_59

    .line 3
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v0

    .line 7
    const/high16 v4, -0x80000000

    .line 9
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-virtual {p4, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_57

    .line 22
    invoke-static {v0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    const/16 v0, 0x3d

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {p4, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 32
    move-result v2

    .line 33
    move/from16 v5, p5

    .line 35
    if-eqz v3, :cond_2d

    .line 37
    invoke-static {v5, v1}, LX/6ju;->A00(II)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v3, v0, v1}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result v0

    .line 49
    if-eqz v6, :cond_55

    .line 51
    iget v1, v6, LX/7CJ;->A00:I

    .line 53
    :goto_35
    if-nez v2, :cond_38

    .line 55
    move v10, v1

    .line 56
    :cond_38
    sub-int/2addr v0, v10

    .line 57
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, p1, v5, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v7

    .line 72
    invoke-interface {v4}, LX/8Zr;->getHeight()I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v1

    .line 77
    const/4 v9, 0x0

    .line 78
    new-instance v3, LX/7j8;

    .line 80
    move-object v5, p2

    .line 81
    invoke-direct/range {v3 .. v10}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;IIII)V

    .line 84
    return-object v3

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    move-object v3, v6

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public D4v(LX/7jK;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D6a(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    if-ne p4, p5, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    return v2
.end method
