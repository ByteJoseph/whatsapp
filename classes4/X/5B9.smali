.class public LX/5B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/5B9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/5B9;->A01:Z

    .line 7
    iput-object p2, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/5B9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/3eb;

    .line 9
    iget-boolean v1, p0, LX/5B9;->A01:Z

    .line 11
    iget-object v0, v0, LX/3eb;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_20

    .line 19
    const-string v1, "Keep"

    .line 21
    :goto_15
    const-string v0, "Failed to "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const-string v1, "undo Keep"

    .line 34
    goto :goto_15

    .line 35
    :pswitch_23  #0x3
    iget-boolean v1, p0, LX/5B9;->A01:Z

    .line 37
    iget-object v0, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 41
    if-eqz v1, :cond_e1

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1f

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v2, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/465;

    .line 58
    iget-boolean v1, p0, LX/5B9;->A01:Z

    .line 60
    invoke-static {v2}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1f

    .line 66
    iget-object v0, v2, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3ie;

    .line 74
    if-eqz v0, :cond_1f

    .line 76
    iget-object v0, v0, LX/3ie;->A0A:LX/07g;

    .line 78
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v2, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 86
    iget-boolean v0, p0, LX/5B9;->A01:Z

    .line 88
    if-eqz v0, :cond_1f

    .line 90
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1u(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1f

    .line 96
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2E:LX/15j;

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v2, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2E:LX/15j;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x5
    iget-object v6, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 115
    check-cast v6, LX/4qV;

    .line 117
    iget-boolean v5, p0, LX/5B9;->A01:Z

    .line 119
    iget-object v0, v6, LX/4qV;->A08:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Bxi;

    .line 127
    iget-object v0, v6, LX/4qV;->A05:LX/05b;

    .line 129
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/59c;

    .line 137
    invoke-virtual {v2, v0}, LX/Bxi;->A00(LX/Ctt;)V

    .line 140
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/59c;

    .line 146
    invoke-virtual {v0}, LX/59c;->CpV()[LX/1ue;

    .line 149
    move-result-object v4

    .line 150
    array-length v3, v4

    .line 151
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_9c
    if-ge v1, v3, :cond_a8

    .line 158
    aget-object v0, v4, v1

    .line 160
    iget v0, v0, LX/1ue;->A02:I

    .line 162
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_9c

    .line 168
    :cond_a8
    iget-object v0, v6, LX/4qV;->A0j:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Ua;

    .line 176
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 178
    invoke-virtual {v0, v4}, LX/14H;->A0B([LX/1ue;)V

    .line 181
    iget-object v0, v6, LX/4qV;->A0i:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/14H;

    .line 189
    invoke-virtual {v0, v2, v5}, LX/14H;->A0A(Ljava/util/List;Z)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x4
    iget-object v1, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 197
    iget-boolean v0, p0, LX/5B9;->A01:Z

    .line 199
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A16(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x0
    iget-boolean v0, p0, LX/5B9;->A01:Z

    .line 205
    iget-object v1, p0, LX/5B9;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/0nu;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    iget-object v0, v1, LX/0nu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/0nu;->A03(LX/0nu;Z)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z()V

    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_52  #00000001
        :pswitch_36  #00000002
        :pswitch_23  #00000003
        :pswitch_c1  #00000004
        :pswitch_71  #00000005
    .end packed-switch
.end method
