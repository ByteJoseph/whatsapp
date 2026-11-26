.class public final LX/A8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1iO;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;Ljava/util/ArrayList;Ljava/util/List;LX/1iO;I)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/A8l;->A05:LX/1iO;

    .line 2
    iput p6, p0, LX/A8l;->A00:I

    .line 4
    iput-object p2, p0, LX/A8l;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 6
    iput-object p3, p0, LX/A8l;->A03:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, LX/A8l;->A04:Ljava/util/List;

    .line 10
    iput-object p1, p0, LX/A8l;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/A8l;->A05:LX/1iO;

    .line 8
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 10
    if-nez v0, :cond_97

    .line 12
    iget v1, p0, LX/A8l;->A00:I

    .line 14
    iget-object v9, p0, LX/A8l;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 16
    iget v0, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 18
    if-ne v1, v0, :cond_97

    .line 20
    iget-object v10, p0, LX/A8l;->A03:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    iget-object v8, p0, LX/A8l;->A04:Ljava/util/List;

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_97

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 40
    iget-object v7, p0, LX/A8l;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_32
    if-ge v5, v6, :cond_8e

    .line 52
    invoke-static {v10, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/9kC;

    .line 64
    iget-object v0, v1, LX/9kC;->A01:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v14

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v12, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v14, v11, :cond_54

    .line 75
    if-eq v14, v12, :cond_58

    .line 77
    if-eq v14, v13, :cond_58

    .line 79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const v0, 0x7f0b233b

    .line 87
    goto :goto_5b

    .line 88
    :cond_58
    const v0, 0x7f0b2337

    .line 91
    :goto_5b
    invoke-static {v4, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 94
    iget-object v3, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/content/Context;

    .line 96
    iget v2, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 98
    iget-object v1, v1, LX/9kC;->A00:Ljava/lang/CharSequence;

    .line 100
    iget-boolean v0, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 102
    invoke-static {v3, v4, v1, v2, v0}, LX/MKf;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 105
    if-eq v14, v11, :cond_78

    .line 107
    if-eq v14, v12, :cond_74

    .line 109
    if-eq v14, v13, :cond_80

    .line 111
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v3, v4}, LX/MKf;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 119
    goto :goto_80

    .line 120
    :cond_78
    const v1, 0x7f080e8b

    .line 123
    const-string v0, "status_chip"

    .line 125
    invoke-static {v3, v4, v0, v1}, LX/MKf;->A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 128
    :cond_80
    :goto_80
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/1PL;

    .line 130
    const v0, 0x1a35fd67

    .line 133
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_32

    .line 142
    :cond_8e
    iput-object v8, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 144
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:LX/0Fv;

    .line 146
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:Landroid/widget/HorizontalScrollView;

    .line 148
    invoke-static {v0, v1}, LX/0PJ;->A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V

    .line 151
    :cond_97
    return-void
.end method
