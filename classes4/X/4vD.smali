.class public final synthetic LX/4vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/41D;

.field public final synthetic A03:LX/3j0;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/41D;LX/3j0;LX/0J4;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Ljava/util/List;LX/1iO;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/4vD;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 5
    iput-object p8, p0, LX/4vD;->A07:LX/1iO;

    .line 7
    iput-object p3, p0, LX/4vD;->A02:LX/41D;

    .line 9
    iput-object p5, p0, LX/4vD;->A04:LX/0J4;

    .line 11
    iput-object p2, p0, LX/4vD;->A01:Landroid/view/View;

    .line 13
    iput-object p4, p0, LX/4vD;->A03:LX/3j0;

    .line 15
    iput-object p1, p0, LX/4vD;->A00:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p7, p0, LX/4vD;->A06:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/4vD;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2
    iget-object v9, p0, LX/4vD;->A07:LX/1iO;

    .line 4
    iget-object v8, p0, LX/4vD;->A02:LX/41D;

    .line 6
    iget-object v7, p0, LX/4vD;->A04:LX/0J4;

    .line 8
    iget-object v6, p0, LX/4vD;->A01:Landroid/view/View;

    .line 10
    iget-object v5, p0, LX/4vD;->A03:LX/3j0;

    .line 12
    iget-object v4, p0, LX/4vD;->A00:Landroid/view/View$OnClickListener;

    .line 14
    iget-object v10, p0, LX/4vD;->A06:Ljava/util/List;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v11, 0x1

    .line 41
    if-gez v11, :cond_30

    .line 43
    invoke-static {}, LX/01j;->A0E()V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    check-cast v2, Landroid/view/View;

    .line 50
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08V;

    .line 56
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 58
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 65
    move v11, v1

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    iput-boolean v3, v9, LX/1iO;->element:Z

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v8, v4, v6, v5, v7}, LX/4ir;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 77
    return-void
.end method
