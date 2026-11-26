.class public LX/UhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/UhP;


# instance fields
.field public final A00:F

.field public final A01:LX/UG0;

.field public final A02:LX/UXr;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 2
    const/high16 v2, -0x80000000

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v1}, Landroidx/gridlayout/widget/GridLayout;->A01(LX/UG0;FII)LX/UhP;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/UhP;->A04:LX/UhP;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/UG0;LX/UXr;FZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/UhP;->A03:Z

    .line 5
    iput-object p2, p0, LX/UhP;->A02:LX/UXr;

    .line 7
    iput-object p1, p0, LX/UhP;->A01:LX/UG0;

    .line 9
    iput p3, p0, LX/UhP;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Z)LX/UG0;
    .registers 4

    .line 0
    iget-object v1, p0, LX/UhP;->A01:LX/UG0;

    .line 2
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    return-object v1

    .line 7
    :cond_7
    iget v1, p0, LX/UhP;->A00:F

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    if-eqz p1, :cond_13

    .line 16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/UG0;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0A:LX/UG0;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/UG0;

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/UhP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/UhP;

    .line 10
    iget-object v1, p0, LX/UhP;->A01:LX/UG0;

    .line 12
    iget-object v0, p1, LX/UhP;->A01:LX/UG0;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/UhP;->A02:LX/UXr;

    .line 22
    iget-object v0, p1, LX/UhP;->A02:LX/UXr;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UhP;->A02:LX/UXr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UhP;->A01:LX/UG0;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
