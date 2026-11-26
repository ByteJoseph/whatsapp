.class public final LX/Jrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/G33;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G33;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Jrs;->A02:Ljava/util/List;

    .line 2
    iput-object p2, p0, LX/Jrs;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/Jrs;->A00:LX/G33;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    .line 7
    const v2, 0x7f070283

    .line 10
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Jrs;->A02:Ljava/util/List;

    .line 28
    iget-object v0, p0, LX/Jrs;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/J6H;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jqn;

    .line 54
    sget-object v3, LX/JdB;->A00:LX/JdB;

    .line 56
    iget-object v2, p0, LX/Jrs;->A00:LX/G33;

    .line 58
    iget-object v1, v0, LX/Jqn;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, v0, LX/Jqn;->A04:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/JdB;->A02(LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    return-void
.end method
