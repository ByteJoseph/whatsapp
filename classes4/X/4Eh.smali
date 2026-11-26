.class public final LX/4Eh;
.super LX/4dK;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/0AZ;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:LX/1QZ;

.field public final A09:LX/0KW;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3, p2}, LX/4dK;-><init>(ILjava/lang/Integer;)V

    .line 7
    iput p3, p0, LX/4Eh;->A06:I

    .line 9
    iput-object p1, p0, LX/4Eh;->A00:Landroid/view/ViewStub;

    .line 11
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Eh;->A08:LX/1QZ;

    .line 17
    const v0, 0x18188

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0KW;

    .line 26
    iput-object v0, p0, LX/4Eh;->A09:LX/0KW;

    .line 28
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Eh;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Eh;->A0A:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/util/Map;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_40

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_2f

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_26
    :goto_26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1, p1, p2}, LX/4Eh;->A00(Landroid/view/View;Ljava/util/Map;Z)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, p1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 60
    :cond_3c
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    return-void
.end method
