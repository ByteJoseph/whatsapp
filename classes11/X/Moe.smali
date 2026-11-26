.class public LX/Moe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Moe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Moe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v3, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/LTv;

    .line 9
    iget-object v2, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Dg;

    .line 13
    iget-object v1, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, v3, LX/LTv;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0al;

    .line 23
    invoke-interface {v0, v2, v1}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v0, v3, LX/LTv;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_40

    .line 41
    invoke-static {v1}, LX/155;->A0I(LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, v3, LX/LTv;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0dU;

    .line 55
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 64
    :cond_40
    :goto_40
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 66
    :cond_42
    return-object v2

    .line 67
    :pswitch_43  #0x1
    iget-object v0, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v1, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 73
    iget-object v2, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/15h;

    .line 81
    iget-object v0, v0, LX/15h;->A02:Ljava/util/Map;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_42

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x0
    iget-object v1, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/Kyt;

    .line 94
    iget-object v5, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/1eC;

    .line 98
    iget-object v2, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 100
    iget-object v0, v1, LX/Kyt;->A08:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    iget-object v4, v1, LX/Kyt;->A04:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f12141a

    .line 114
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f120b66

    .line 125
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v2}, LX/MDd;->A00(LX/1eC;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_9f

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_98

    .line 149
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_98
    :goto_98
    const/4 v1, 0x0

    .line 153
    const-string v0, "Button"

    .line 155
    invoke-static {v4, v0, v2, v3, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_40

    .line 159
    :cond_9f
    if-nez v0, :cond_98

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_98

    .line 163
    :pswitch_a3  #0x3
    iget-object v2, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 167
    iget-object v1, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/0Jz;

    .line 171
    iget-object v0, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0O(LX/0Jz;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;)LX/05v;

    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0x2
    iget-object v2, p0, LX/Moe;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 182
    iget-object v1, p0, LX/Moe;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/0Jz;

    .line 186
    iget-object v0, p0, LX/Moe;->A02:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0N(LX/0Jz;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;)LX/05v;

    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_43  #00000001
        :pswitch_b2  #00000002
        :pswitch_a3  #00000003
    .end packed-switch
.end method
