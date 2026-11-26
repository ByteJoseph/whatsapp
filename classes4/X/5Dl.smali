.class public LX/5Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Dl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/5Dl;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Dl;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/5Dl;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Dl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v6, p0, LX/5Dl;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/5AZ;

    .line 9
    iget v5, p0, LX/5Dl;->A00:I

    .line 11
    iget-object v4, p0, LX/5Dl;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/4df;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f2

    .line 31
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/4t4;

    .line 39
    iget-object v1, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 41
    iget-object v0, v6, LX/5AZ;->A0S:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 52
    move-result v0

    .line 53
    if-le v0, v5, :cond_49

    .line 55
    iget-object v0, v6, LX/5AZ;->A0U:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_19

    .line 63
    iget-object v0, v6, LX/5AZ;->A0T:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/4t4;

    .line 71
    if-eqz v2, :cond_19

    .line 73
    :cond_49
    invoke-static {v2, v4, v6}, LX/5AZ;->A08(LX/4t4;LX/4df;LX/5AZ;)V

    .line 76
    goto :goto_19

    .line 77
    :pswitch_4d  #0x0
    iget-object v8, p0, LX/5Dl;->A01:Ljava/lang/Object;

    .line 79
    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 81
    iget-object v9, p0, LX/5Dl;->A02:Ljava/lang/Object;

    .line 83
    check-cast v9, Landroid/view/ViewGroup;

    .line 85
    iget v2, p0, LX/5Dl;->A00:I

    .line 87
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x0

    .line 96
    if-nez v0, :cond_73

    .line 98
    iget-object v1, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 100
    sget-object v0, LX/4Uu;->A0I:LX/0AE;

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 105
    move-result v1

    .line 106
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 108
    if-nez v0, :cond_79

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v1, v0, :cond_79

    .line 113
    if-lt v3, v1, :cond_79

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    :goto_74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0e0920

    .line 128
    invoke-virtual {v1, v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    move-result-object v7

    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 134
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v7, Landroid/widget/TextView;

    .line 139
    iget-object v6, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 141
    const v5, 0x7f1000f5

    .line 144
    int-to-long v3, v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x1

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 152
    aput-object v2, v0, v10

    .line 154
    invoke-virtual {v6, v0, v5, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    iput-boolean v1, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2X:Z

    .line 170
    goto :goto_74

    .line 171
    :pswitch_ab  #0x1
    iget-object v4, p0, LX/5Dl;->A01:Ljava/lang/Object;

    .line 173
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 175
    iget v3, p0, LX/5Dl;->A00:I

    .line 177
    iget-object v2, p0, LX/5Dl;->A02:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/4t4;

    .line 181
    check-cast p1, LX/4t5;

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0xc021

    .line 194
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/4bp;

    .line 200
    invoke-virtual {v0, v4, p1, v3}, LX/4bp;->A00(Landroid/content/Context;LX/4t5;I)Landroid/content/Intent;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 207
    if-eqz v2, :cond_d8

    .line 209
    const-string v1, "editing_custom_list_id"

    .line 211
    iget-object v0, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :cond_d8
    const-string v1, "status_privacy_surface"

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05b;

    .line 224
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, p1}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 231
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v0, LX/5CP;

    .line 236
    invoke-direct {v0, v3, v4, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 242
    :cond_f2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 244
    return-object v0

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_ab  #00000001
    .end packed-switch
.end method
