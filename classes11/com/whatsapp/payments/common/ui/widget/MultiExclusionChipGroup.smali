.class public Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source ""


# instance fields
.field public A00:LX/MvH;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 268435466
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 536870921
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public setOnSelectionChangedListener(LX/MvH;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChipGroup;->A00:LX/MvH;

    .line 2
    return-void
.end method
