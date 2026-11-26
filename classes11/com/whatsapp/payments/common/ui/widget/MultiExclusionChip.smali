.class public final Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;
.super Lcom/google/android/material/chip/Chip;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f04015a

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const v0, 0x7f04015a

    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    if-eqz v0, :cond_b

    .line 805306376
    const p3, 0x7f04015a

    .line 805306379
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public final setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
.end method
