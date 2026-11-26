.class public final synthetic LX/A6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/A6G;->A00:I

    .line 5
    iput p2, p0, LX/A6G;->A01:I

    .line 7
    iput p3, p0, LX/A6G;->A02:I

    .line 9
    iput p4, p0, LX/A6G;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 12

    .line 0
    iget v6, p0, LX/A6G;->A00:I

    .line 2
    iget v5, p0, LX/A6G;->A01:I

    .line 4
    iget v4, p0, LX/A6G;->A02:I

    .line 6
    iget v3, p0, LX/A6G;->A03:I

    .line 8
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p2}, LX/1JZ;->A09()LX/EQg;

    .line 18
    move-result-object v7

    .line 19
    iget v1, v8, LX/1Jk;->A01:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v7, :cond_41

    .line 24
    invoke-virtual {v7}, LX/EQg;->A02()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v6, v0

    .line 33
    iget v1, v8, LX/1Jk;->A03:I

    .line 35
    if-eqz v7, :cond_3f

    .line 37
    invoke-virtual {v7}, LX/EQg;->A04()I

    .line 40
    move-result v0

    .line 41
    :goto_29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v5, v0

    .line 46
    iget v0, v8, LX/1Jk;->A02:I

    .line 48
    if-eqz v7, :cond_36

    .line 50
    invoke-virtual {v7}, LX/EQg;->A03()I

    .line 53
    move-result v2

    .line 54
    :cond_36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v4, v0

    .line 59
    invoke-virtual {p1, v6, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    return-object p2

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_1c
.end method
