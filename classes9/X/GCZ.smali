.class public final LX/GCZ;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:LX/Grs;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCZ;->A02:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/GCZ;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p5, p0, LX/GCZ;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p3, p0, LX/GCZ;->A03:Landroid/widget/LinearLayout;

    .line 11
    iput-object p6, p0, LX/GCZ;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iput-object p7, p0, LX/GCZ;->A07:LX/Grs;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCZ;->A09:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GCZ;->A08:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final A01(LX/GCZ;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/GCZ;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    iget-object v0, p0, LX/GCZ;->A09:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 v5, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, LX/GCZ;->A08:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/GaK;

    .line 36
    iget-object v1, p0, LX/GCZ;->A09:Ljava/util/Set;

    .line 38
    iget-object v0, v3, LX/GaK;->A02:LX/GoC;

    .line 40
    iget-object v0, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v5, :cond_34

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    :cond_34
    iget-object v0, v3, LX/GaK;->A01:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v1, v3, LX/GaK;->A00:Landroid/view/View;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    const v0, 0x3ecccccd  # 0.4f

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    return-void
.end method
