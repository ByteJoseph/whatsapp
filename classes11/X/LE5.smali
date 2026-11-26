.class public LX/LE5;
.super LX/1B2;
.source ""


# instance fields
.field public final A00:LX/1B2;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(LX/1B2;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/LE5;->A01:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/LE5;->A02:LX/0Fv;

    .line 12
    iput-object p1, p0, LX/LE5;->A00:LX/1B2;

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/L0l;

    .line 17
    invoke-direct {v0, p0, v1}, LX/L0l;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v0}, LX/1B2;->A08(Landroid/database/DataSetObserver;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A04(I)F
    .registers 5

    .line 0
    iget-object v2, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    iget-object v1, p0, LX/LE5;->A02:LX/0Fv;

    .line 4
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/1B2;->A04(I)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v2, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    iget-object v1, p0, LX/LE5;->A02:LX/0Fv;

    .line 4
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public A0D(Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget-object v5, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    invoke-virtual {v5, p1}, LX/1B2;->A0D(Ljava/lang/Object;)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq v4, v0, :cond_25

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v4, v0, :cond_25

    .line 12
    iget-object v1, p0, LX/LE5;->A02:LX/0Fv;

    .line 14
    invoke-virtual {v5}, LX/1B2;->A0F()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v4, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/LE5;->A01:Ljava/util/Map;

    .line 24
    invoke-virtual {v5}, LX/1B2;->A0F()I

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/LvM;

    .line 30
    invoke-direct {v0, v4, v1}, LX/LvM;-><init>(II)V

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return v3

    .line 37
    :cond_25
    return v4
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    iget-object v1, p0, LX/LE5;->A02:LX/0Fv;

    .line 4
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p3, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/1B2;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v2, p0, LX/LE5;->A02:LX/0Fv;

    .line 2
    iget-object v1, p0, LX/LE5;->A00:LX/1B2;

    .line 4
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v2, p2, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1, p1, v4}, LX/1B2;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/LE5;->A01:Ljava/util/Map;

    .line 18
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/LvM;

    .line 24
    invoke-direct {v0, v4, v1}, LX/LvM;-><init>(II)V

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v3
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    invoke-virtual {v2}, LX/1B2;->A0F()I

    .line 5
    move-result v1

    .line 6
    if-ne p3, v1, :cond_a

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_a
    iget-object v0, p0, LX/LE5;->A02:LX/0Fv;

    .line 12
    invoke-static {v0, p3, v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/0Fv;II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, p1, p2, v0}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/LE5;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LE5;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1B2;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
