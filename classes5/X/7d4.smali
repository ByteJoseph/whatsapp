.class public final LX/7d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# static fields
.field public static final A00:LX/7d4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7d4;

    .line 2
    invoke-direct {v0}, LX/7d4;-><init>()V

    .line 5
    sput-object v0, LX/7d4;->A00:LX/7d4;

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
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 7
    move-result-object v3

    .line 8
    const/16 v1, 0x8

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p2, v1}, LX/1JZ;->A07(I)LX/1Jk;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v0}, LX/1JZ;->A0F(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget v1, v1, LX/1Jk;->A00:I

    .line 27
    iget v0, v3, LX/1Jk;->A00:I

    .line 29
    if-le v1, v0, :cond_3d

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    if-eqz v1, :cond_3b

    .line 38
    instance-of v0, v1, LX/5aW;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    check-cast v1, LX/5aW;

    .line 44
    iget-boolean v0, v1, LX/5aW;->A06:Z

    .line 46
    if-nez v0, :cond_3b

    .line 48
    iget v0, v3, LX/1Jk;->A03:I

    .line 50
    :goto_32
    invoke-virtual {p1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    return-object p2

    .line 54
    :cond_36
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    iget v2, v3, LX/1Jk;->A00:I

    .line 63
    goto :goto_20
.end method
