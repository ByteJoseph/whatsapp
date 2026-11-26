.class public LX/A21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/A21;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A21;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/A21;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A21;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/A21;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/A21;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget v0, p0, LX/A21;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    iget-object v8, p0, LX/A21;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 9
    iget-object v4, p0, LX/A21;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/os/BaseBundle;

    .line 13
    iget-object v3, p0, LX/A21;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/List;

    .line 17
    iget-object v9, p0, LX/A21;->A03:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, LX/A21;->A04:Ljava/lang/Object;

    .line 21
    invoke-static {v8}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/8jm;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/8jm;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/8jm;->A0B:Z

    .line 36
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 38
    iput-object v0, v1, LX/8jm;->A06:Ljava/util/Set;

    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "arg_request_key"

    .line 46
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_36

    .line 52
    const-string v1, ""

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    const/4 v11, 0x1

    .line 62
    new-instance v4, LX/AaZ;

    .line 64
    invoke-direct {v4, v1, v11, v2}, LX/AaZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_78

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/9Zh;

    .line 95
    iget v1, v2, LX/9Zh;->A00:I

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_72

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v1, v0, :cond_6e

    .line 103
    const/4 v0, 0x6

    .line 104
    if-ne v1, v0, :cond_53

    .line 106
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_53

    .line 114
    :cond_72
    iget-object v0, v2, LX/9Zh;->A02:Ljava/lang/String;

    .line 116
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_53

    .line 120
    :cond_78
    iget-object v3, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 122
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 124
    new-instance v2, LX/AYA;

    .line 126
    invoke-direct/range {v2 .. v11}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x0
    iget-object v6, p0, LX/A21;->A00:Ljava/lang/Object;

    .line 135
    check-cast v6, LX/CEj;

    .line 137
    iget-object v3, p0, LX/A21;->A01:Ljava/lang/Object;

    .line 139
    check-cast v3, Landroid/content/Context;

    .line 141
    iget-object v8, p0, LX/A21;->A02:Ljava/lang/Object;

    .line 143
    iget-object v7, p0, LX/A21;->A03:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/A21;->A04:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroid/view/View;

    .line 149
    iget-object v0, v6, LX/CEj;->A0K:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v2

    .line 158
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_a1
    if-eqz v0, :cond_b7

    .line 163
    check-cast v2, Landroid/view/View;

    .line 165
    if-eqz v2, :cond_b7

    .line 167
    const v0, 0x7f0b13fa

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_b8

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v2

    .line 180
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 182
    goto :goto_a1

    .line 183
    :cond_b7
    move-object v4, v1

    .line 184
    :cond_b8
    const/4 v5, 0x0

    .line 185
    :try_start_b9
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_c5
    :try_end_be
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "SendFailureUtil/resendExpiredMessage no host activity for invite"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    move-object v3, v5

    .line 197
    :goto_c5
    instance-of v0, v3, LX/0Ib;

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    move-object v5, v3

    .line 202
    :cond_ca
    iget-object v0, v6, LX/CEj;->A0R:LX/08b;

    .line 204
    const/4 v9, 0x3

    .line 205
    new-instance v2, LX/Ciy;

    .line 207
    invoke-direct/range {v2 .. v9}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 213
    goto :goto_f6

    .line 214
    :pswitch_d6  #0x1
    iget-object v6, p0, LX/A21;->A00:Ljava/lang/Object;

    .line 216
    iget-object v5, p0, LX/A21;->A01:Ljava/lang/Object;

    .line 218
    check-cast v5, LX/08b;

    .line 220
    iget-object v4, p0, LX/A21;->A02:Ljava/lang/Object;

    .line 222
    iget-object v3, p0, LX/A21;->A03:Ljava/lang/Object;

    .line 224
    iget-object v2, p0, LX/A21;->A04:Ljava/lang/Object;

    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    const/16 v0, 0xa

    .line 239
    invoke-static {v2, v4, v3, v1, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 246
    :goto_f6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 249
    return-void

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_d6  #00000001
    .end packed-switch
.end method
