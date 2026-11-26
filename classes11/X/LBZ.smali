.class public final LX/LBZ;
.super LX/LC2;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/M55;


# instance fields
.field public A00:LX/LwV;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LBJ;

    .line 3
    invoke-direct {v0, v1}, LX/LBJ;-><init>(I)V

    .line 6
    sput-object v0, LX/LBZ;->A04:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/LBZ;->A04:LX/M55;

    .line 268435458
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 268435461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/LBZ;->A02:Ljava/util/List;

    .line 268435467
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/LBZ;->A01:Ljava/util/List;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LBZ;-><init>()V

    .line 3
    iput-object p1, p0, LX/LBZ;->A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/LDE;

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, LX/LwV;

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p1, LX/LDE;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 20
    iget-object v0, v2, LX/LwV;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, v2, LX/LwV;->A00:Z

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0733

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LDE;

    .line 14
    invoke-direct {v0, v1, p0}, LX/LDE;-><init>(Landroid/view/View;LX/LBZ;)V

    .line 17
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    new-instance v0, LX/L3s;

    .line 2
    invoke-direct {v0, p0}, LX/L3s;-><init>(LX/LBZ;)V

    .line 5
    return-object v0
.end method
