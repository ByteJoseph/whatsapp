.class public final LX/8ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9YA;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ej;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ej;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ej;->A01:LX/05b;

    .line 21
    const/16 v0, 0x2a

    .line 23
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8ej;->A05:LX/00q;

    .line 29
    const/16 v0, 0x2b

    .line 31
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ej;->A04:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(LX/9Zd;LX/8ej;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9Zd;->A00:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 15
    iget-object v0, p0, LX/9Zd;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/9YA;

    .line 33
    iget-object v1, v2, LX/9YA;->A00:Landroid/view/ViewGroup;

    .line 35
    iget-boolean v0, v2, LX/9YA;->A01:Z

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-boolean v0, v2, LX/9YA;->A02:Z

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    iget-object v0, p1, LX/8ej;->A05:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-gt v1, v0, :cond_54

    .line 65
    iget-object v2, p1, LX/8ej;->A00:LX/9YA;

    .line 67
    if-eqz v2, :cond_51

    .line 69
    iget-object v1, v2, LX/9YA;->A00:Landroid/view/ViewGroup;

    .line 71
    iget-boolean v0, v2, LX/9YA;->A01:Z

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    iget-boolean v0, v2, LX/9YA;->A02:Z

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, LX/8ej;->A00:LX/9YA;

    .line 84
    :cond_54
    return-void
.end method
