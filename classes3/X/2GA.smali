.class public final LX/2GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bt;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/3bZ;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A05:LX/2FK;

.field public final A06:LX/Kvi;

.field public final A07:LX/KvX;

.field public final A08:LX/Kve;

.field public final A09:LX/2GG;

.field public final A0A:LX/KwY;

.field public final A0B:LX/2GH;

.field public final A0C:LX/Kx4;

.field public final A0D:LX/Kwy;

.field public final A0E:LX/Kx3;

.field public final A0F:LX/2GD;

.field public final A0G:LX/Kwz;

.field public final A0H:LX/3ba;

.field public final A0I:LX/2FY;

.field public final A0J:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/2FK;LX/Kvi;LX/KvX;LX/Kve;LX/2GG;LX/KwY;LX/2GH;LX/Kx4;LX/Kwy;LX/Kx3;LX/2GD;LX/Kwz;LX/3bZ;LX/3ba;LX/2FY;)V
    .registers 22

    const/4 v1, 0x4

    .line 588948
    const/16 v0, 0x10

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588949
    iput-object p1, p0, LX/2GA;->A00:Landroid/view/View;

    .line 588950
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2GA;->A0I:LX/2FY;

    .line 588951
    iput-object p6, p0, LX/2GA;->A07:LX/KvX;

    .line 588952
    iput-object p5, p0, LX/2GA;->A06:LX/Kvi;

    .line 588953
    iput-object p4, p0, LX/2GA;->A05:LX/2FK;

    .line 588954
    iput-object p7, p0, LX/2GA;->A08:LX/Kve;

    .line 588955
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2GA;->A0H:LX/3ba;

    .line 588956
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2GA;->A0G:LX/Kwz;

    .line 588957
    iput-object p11, p0, LX/2GA;->A0C:LX/Kx4;

    .line 588958
    iput-object p8, p0, LX/2GA;->A09:LX/2GG;

    .line 588959
    iput-object p9, p0, LX/2GA;->A0A:LX/KwY;

    .line 588960
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2GA;->A0E:LX/Kx3;

    .line 588961
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2GA;->A0F:LX/2GD;

    .line 588962
    iput-object p12, p0, LX/2GA;->A0D:LX/Kwy;

    .line 588963
    iput-object p10, p0, LX/2GA;->A0B:LX/2GH;

    .line 588964
    iput-object v2, p0, LX/2GA;->A02:LX/3bZ;

    .line 588965
    iput-object p2, p0, LX/2GA;->A03:Landroid/view/View;

    .line 588966
    const/16 v0, 0x4e0

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/2GA;->A01:LX/05b;

    .line 588967
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 588968
    iput-object v0, p0, LX/2GA;->A0J:Ljava/util/LinkedHashMap;

    .line 588969
    const/4 v2, 0x0

    new-instance v0, LX/3CS;

    invoke-direct {v0, p0, v2}, LX/3CS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2GA;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 588970
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 588971
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588972
    invoke-static {p3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    .line 588973
    invoke-static {p3, p0, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    move-result-object v0

    .line 588974
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 588975
    return-void
.end method


# virtual methods
.method public AAC(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public AAD(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public AKG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    return-void
.end method

.method public AbR()LX/2FK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A05:LX/2FK;

    .line 2
    return-object v0
.end method

.method public Ad5()LX/2GG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A09:LX/2GG;

    .line 2
    return-object v0
.end method

.method public AeZ()LX/Kvi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A06:LX/Kvi;

    .line 2
    return-object v0
.end method

.method public Aic()LX/2FY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0I:LX/2FY;

    .line 2
    return-object v0
.end method

.method public Aid()LX/Kve;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A08:LX/Kve;

    .line 2
    return-object v0
.end method

.method public Ans()LX/KvX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A07:LX/KvX;

    .line 2
    return-object v0
.end method

.method public B84()LX/2GH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0B:LX/2GH;

    .line 2
    return-object v0
.end method

.method public B97()LX/Kx4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0C:LX/Kx4;

    .line 2
    return-object v0
.end method

.method public BDG()LX/3ba;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0H:LX/3ba;

    .line 2
    return-object v0
.end method

.method public BTR()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BTZ()LX/Kx3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0E:LX/Kx3;

    .line 2
    return-object v0
.end method

.method public BTb()LX/2GD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0F:LX/2GD;

    .line 2
    return-object v0
.end method

.method public BUX()LX/Kwz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A0G:LX/Kwz;

    .line 2
    return-object v0
.end method

.method public BeF()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KQ;

    .line 8
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public Bkh()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KQ;

    .line 8
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Cqn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0, p1}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    return-void
.end method

.method public Cqo(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public Cru()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    return-void
.end method

.method public D8K()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KQ;

    .line 8
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GA;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method
