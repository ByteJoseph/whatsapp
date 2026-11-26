.class public LX/HFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HFx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HFx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HFx;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HFx;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HFx;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 12

    .line 0
    iget v0, p0, LX/HFx;->$t:I

    .line 2
    move v8, p2

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget-object v6, p0, LX/HFx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iget-object v2, p0, LX/HFx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1YS;

    .line 13
    iget-object v5, p0, LX/HFx;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/widget/CompoundButton;

    .line 17
    iget-object v0, p0, LX/HFx;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0Os;

    .line 21
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 23
    if-nez v4, :cond_20

    .line 25
    const-string v0, "listener"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    check-cast v4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    iget-boolean v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0L:Z

    .line 36
    if-nez v0, :cond_3d

    .line 38
    invoke-static {v2, v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A10(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v3, LX/HpZ;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/HpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    invoke-static {v2, v6, v3, p2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0m(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/HFx;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/FWJ;

    .line 66
    iget-object v7, p0, LX/HFx;->A01:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/I5A;

    .line 70
    iget-object v1, p0, LX/HFx;->A02:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/HCp;

    .line 74
    iget-object v6, p0, LX/HFx;->A03:Ljava/lang/Object;

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v5, v0, LX/FWJ;->A0E:Ljava/util/Map;

    .line 80
    invoke-static {v7, v5}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    instance-of v0, v4, LX/HCZ;

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_8a

    .line 89
    check-cast v4, LX/HCZ;

    .line 91
    if-eqz v4, :cond_8b

    .line 93
    iget-object v0, v4, LX/HCZ;->A01:Ljava/util/List;

    .line 95
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    if-eqz p2, :cond_84

    .line 101
    iget-object v1, v1, LX/HCp;->A00:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v7}, LX/I5A;->getId()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v4, :cond_78

    .line 118
    iget-object v3, v4, LX/HCZ;->A00:Ljava/lang/String;

    .line 120
    :cond_78
    new-instance v0, LX/HCZ;

    .line 122
    invoke-direct {v0, v2, v3}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, v1, LX/HCp;->A00:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    goto :goto_70

    .line 138
    :cond_8a
    move-object v4, v3

    .line 139
    :cond_8b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_63
.end method
