.class public LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/CiN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/CiN;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/CiN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    :pswitch_5  #0x2, 0x4
    iget-object v2, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/16b;

    .line 9
    iget v1, p0, LX/CiN;->A00:I

    .line 11
    iget-object v0, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, LX/16b;->A0C(LX/16b;Ljava/lang/String;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v0, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Bpq;

    .line 21
    iget v1, p0, LX/CiN;->A00:I

    .line 23
    iget-object v3, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, v0, LX/Bpq;->A00:LX/BR0;

    .line 27
    iget-object v0, v0, LX/BR0;->A09:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/BHN;

    .line 35
    if-eqz v6, :cond_10

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v0, 0x193

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v1, v0, :cond_3c

    .line 43
    const/16 v0, 0x196

    .line 45
    if-eq v1, v0, :cond_d3

    .line 47
    const/16 v0, 0x199

    .line 49
    if-eq v1, v0, :cond_b2

    .line 51
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 53
    const v0, 0x7f122002

    .line 56
    :goto_38
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 62
    const v0, 0x7f122004

    .line 65
    goto :goto_38

    .line 66
    :pswitch_42  #0x5
    iget-object v2, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;

    .line 70
    iget v11, p0, LX/CiN;->A00:I

    .line 72
    iget-object v10, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget-object v6, v2, LX/0J4;->A0B:LX/0KG;

    .line 83
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v2, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/OkL;

    .line 98
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "icon_height"

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v1, v0, v12}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "icon_width"

    .line 115
    invoke-static {v1, v0, v12}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    invoke-static/range {v3 .. v12}, LX/1Xj;->A00(Landroid/content/Context;LX/0Jz;LX/OkL;LX/0KG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x3
    iget-object v5, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/16b;

    .line 131
    iget v4, p0, LX/CiN;->A00:I

    .line 133
    iget-object v3, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 135
    iget-object v0, v5, LX/16b;->A0F:LX/00x;

    .line 137
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/0ZX;

    .line 143
    const/4 v0, 0x2

    .line 144
    new-instance v1, LX/CiN;

    .line 146
    invoke-direct {v1, v5, v3, v4, v0}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 149
    const-string v0, "prekeys"

    .line 151
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x0
    iget-object v4, p0, LX/CiN;->A01:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/Aqe;

    .line 159
    iget-object v3, p0, LX/CiN;->A02:Ljava/lang/String;

    .line 161
    iget v2, p0, LX/CiN;->A00:I

    .line 163
    iget-object v0, v4, LX/Aqe;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    new-instance v0, LX/3Rl;

    .line 171
    invoke-direct {v0, v4, v3, v2, v1}, LX/3Rl;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 174
    invoke-static {v4, v0}, LX/Aqe;->A03(LX/Aqe;Lkotlin/jvm/functions/Function0;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    iget-object v0, v6, LX/BHN;->A0u:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0aa;

    .line 186
    invoke-virtual {v6}, LX/BHN;->A6D()LX/1aw;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/0aa;->A0I(LX/1aw;)V

    .line 193
    const-string v2, "description"

    .line 195
    new-instance v1, Lcom/whatsapp/chatinfo/group/DescriptionConflictDialogFragment;

    .line 197
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 200
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v0, v1, v6}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    iget-object v0, v6, LX/BHN;->A0o:LX/05b;

    .line 213
    invoke-static {v0}, LX/CAC;->A00(LX/05b;)I

    .line 216
    move-result v3

    .line 217
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f1000a2

    .line 226
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 233
    return-void

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_11  #00000001
        :pswitch_5  #00000002
        :pswitch_7f  #00000003
        :pswitch_5  #00000004
        :pswitch_42  #00000005
    .end packed-switch
.end method
