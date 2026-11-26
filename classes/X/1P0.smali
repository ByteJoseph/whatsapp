.class public abstract LX/1P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1Or;


# direct methods
.method public constructor <init>(LX/1Or;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/1P0;->A00:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, LX/1P0;->A01:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, LX/1P0;->A02:LX/1Or;

    .line 16
    return-void
.end method

.method public static A00(LX/1Or;I)LX/1P0;
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    new-instance v0, LX/1P1;

    .line 7
    invoke-direct {v0, p0}, LX/1P1;-><init>(LX/1Or;)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string p0, "invalid orientation"

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    new-instance v0, LX/1We;

    .line 21
    invoke-direct {v0, p0}, LX/1We;-><init>(LX/1Or;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08(Landroid/view/View;)I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(I)V
.end method
