.class public Lcom/whatsapp/settings/ui/preference/WaPreference;
.super Landroidx/preference/Preference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 7
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/MGz;->A02(Landroid/view/View;)V

    .line 15
    return-void
.end method
