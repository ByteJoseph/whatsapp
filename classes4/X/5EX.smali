.class public final synthetic LX/5EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/widget/HorizontalScrollView;

.field public final synthetic A03:Landroid/widget/LinearLayout;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:Landroid/widget/TextView;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/CharSequence;

.field public final synthetic A08:Ljava/lang/CharSequence;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/util/Map;

.field public final synthetic A0F:Ljava/util/Map;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/5EX;->A09:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/5EX;->A01:Landroid/view/ViewGroup;

    .line 7
    move-object/from16 v0, p15

    .line 9
    iput-object v0, p0, LX/5EX;->A0E:Ljava/util/Map;

    .line 11
    iput-object p11, p0, LX/5EX;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/5EX;->A03:Landroid/widget/LinearLayout;

    .line 15
    move-object/from16 v0, p16

    .line 17
    iput-object v0, p0, LX/5EX;->A0F:Ljava/util/Map;

    .line 19
    iput-object p12, p0, LX/5EX;->A0C:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, LX/5EX;->A00:Landroid/view/View;

    .line 23
    iput-object p13, p0, LX/5EX;->A0D:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, LX/5EX;->A02:Landroid/widget/HorizontalScrollView;

    .line 27
    iput-object p5, p0, LX/5EX;->A04:Landroid/widget/TextView;

    .line 29
    iput-object p6, p0, LX/5EX;->A05:Landroid/widget/TextView;

    .line 31
    iput-object p8, p0, LX/5EX;->A07:Ljava/lang/CharSequence;

    .line 33
    iput-object p14, p0, LX/5EX;->A0A:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, LX/5EX;->A06:Ljava/lang/Boolean;

    .line 37
    move-object/from16 v0, p17

    .line 39
    iput-object v0, p0, LX/5EX;->A0G:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p9, p0, LX/5EX;->A08:Ljava/lang/CharSequence;

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/5EX;->A09:Ljava/lang/Integer;

    .line 4
    iget-object v12, v14, LX/5EX;->A01:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, v14, LX/5EX;->A0E:Ljava/util/Map;

    .line 8
    move-object/from16 v16, v0

    .line 10
    iget-object v15, v14, LX/5EX;->A0B:Ljava/lang/Integer;

    .line 12
    iget-object v11, v14, LX/5EX;->A03:Landroid/widget/LinearLayout;

    .line 14
    iget-object v10, v14, LX/5EX;->A0F:Ljava/util/Map;

    .line 16
    iget-object v9, v14, LX/5EX;->A0C:Ljava/lang/Integer;

    .line 18
    iget-object v8, v14, LX/5EX;->A00:Landroid/view/View;

    .line 20
    iget-object v7, v14, LX/5EX;->A0D:Ljava/lang/Integer;

    .line 22
    iget-object v6, v14, LX/5EX;->A02:Landroid/widget/HorizontalScrollView;

    .line 24
    iget-object v5, v14, LX/5EX;->A04:Landroid/widget/TextView;

    .line 26
    iget-object v4, v14, LX/5EX;->A05:Landroid/widget/TextView;

    .line 28
    iget-object v3, v14, LX/5EX;->A07:Ljava/lang/CharSequence;

    .line 30
    iget-object v2, v14, LX/5EX;->A0A:Ljava/lang/Integer;

    .line 32
    iget-object v0, v14, LX/5EX;->A06:Ljava/lang/Boolean;

    .line 34
    iget-object v1, v14, LX/5EX;->A0G:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v14, v14, LX/5EX;->A08:Ljava/lang/CharSequence;

    .line 38
    if-eqz v13, :cond_31

    .line 40
    if-eqz v12, :cond_31

    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v13

    .line 46
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    move-result-object v16

    .line 53
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_4d

    .line 59
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Landroid/view/View;

    .line 69
    invoke-static {v12}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 72
    move-result v12

    .line 73
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    if-eqz v15, :cond_58

    .line 79
    if-eqz v11, :cond_58

    .line 81
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v12

    .line 85
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_58
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v12

    .line 92
    :goto_5c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_74

    .line 98
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/view/View;

    .line 108
    invoke-static {v10}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    if-eqz v9, :cond_7f

    .line 118
    if-eqz v8, :cond_7f

    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7f
    if-eqz v7, :cond_8a

    .line 129
    if-eqz v6, :cond_8a

    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_8a
    const/4 v6, 0x1

    .line 139
    if-eqz v5, :cond_b1

    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    if-eqz v2, :cond_99

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    const/16 v2, 0x27

    .line 155
    invoke-static {v1, v2}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 158
    move-result-object v3

    .line 159
    const v2, 0x6e0800d5

    .line 162
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v5, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 177
    :cond_b1
    if-eqz v4, :cond_c5

    .line 179
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v0, 0x28

    .line 184
    invoke-static {v1, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 187
    move-result-object v1

    .line 188
    const v0, -0x3f983bf1

    .line 191
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 197
    :cond_c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 199
    return-object v0
.end method
