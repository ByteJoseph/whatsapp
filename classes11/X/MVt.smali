.class public LX/MVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# instance fields
.field public final synthetic A00:LX/LIy;


# direct methods
.method public constructor <init>(LX/LIy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MVt;->A00:LX/LIy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0s(Landroid/view/View;LX/1JZ;LX/1GF;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/MVt;->A00:LX/LIy;

    .line 2
    iget-object v0, v3, LX/LIy;->A02:Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    :goto_a
    if-eqz v0, :cond_1a

    .line 12
    iget v2, p3, LX/1GF;->A03:I

    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 17
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/1Jk;->A03:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p3, LX/1GF;->A03:I

    .line 26
    :cond_1a
    iget-object v0, v3, LX/LIy;->A01:Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_54

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-eqz v0, :cond_32

    .line 36
    iget v2, p3, LX/1GF;->A00:I

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 41
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/1Jk;->A00:I

    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p3, LX/1GF;->A00:I

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 65
    move-result v0

    .line 66
    iget v3, p3, LX/1GF;->A02:I

    .line 68
    if-eqz v2, :cond_47

    .line 70
    move v1, v0

    .line 71
    :cond_47
    add-int/2addr v3, v1

    .line 72
    iput v3, p3, LX/1GF;->A02:I

    .line 74
    iget v2, p3, LX/1GF;->A03:I

    .line 76
    iget v1, p3, LX/1GF;->A01:I

    .line 78
    iget v0, p3, LX/1GF;->A00:I

    .line 80
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 87
    move-result v0

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 92
    move-result v0

    .line 93
    goto :goto_a
.end method
