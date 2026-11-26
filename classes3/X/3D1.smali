.class public LX/3D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3D1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3D1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3D1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3D1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    iget-object v3, p0, LX/3D1;->A00:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/3D1;->A01:Ljava/lang/Object;

    .line 9
    check-cast p1, LX/2E6;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/3D1;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/3D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v1}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/2E6;->A05:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x30

    .line 29
    invoke-static {p1, v1, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/2E6;->A07:Lkotlin/jvm/functions/Function0;

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    iget-object v4, p0, LX/3D1;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/2Dr;

    .line 40
    iget-object v5, p0, LX/3D1;->A01:Ljava/lang/Object;

    .line 42
    iget-object v6, v4, LX/2Dr;->A0y:LX/3cu;

    .line 44
    const v0, 0x7f0b317d

    .line 47
    invoke-interface {v6, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iput-object v0, v4, LX/2Dr;->A05:Landroid/view/ViewGroup;

    .line 55
    const v0, 0x7f0b4477

    .line 58
    invoke-interface {v6, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    iput-object v0, v4, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 66
    const v0, 0x7f0b1373

    .line 69
    invoke-interface {v6, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v4, LX/2Dr;->A02:Landroid/view/View;

    .line 75
    iget-object v0, v4, LX/2Dr;->A0F:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const v1, 0x7f080923

    .line 88
    iget-object v0, v4, LX/2Dr;->A0w:LX/00y;

    .line 90
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v6}, LX/3bu;->Cs7()LX/0JC;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/5VR;

    .line 104
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 107
    invoke-static {v3, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    const/16 v0, 0x1b

    .line 112
    invoke-static {v5, v4, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 115
    move-result-object v1

    .line 116
    const v0, -0x62a44ac2

    .line 119
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    if-eqz v3, :cond_23

    .line 124
    iget-object v1, v4, LX/2Dr;->A01:Landroid/view/View$OnLongClickListener;

    .line 126
    if-eqz v1, :cond_23

    .line 128
    const v0, -0x7e963478

    .line 131
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x1
    iget-object v4, p0, LX/3D1;->A00:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/2Cb;

    .line 139
    iget-object v2, p0, LX/3D1;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, Landroid/content/Intent;

    .line 143
    check-cast p1, LX/2uy;

    .line 145
    iget-object v0, v4, LX/2Cb;->A02:LX/00y;

    .line 147
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 150
    move-result-object v5

    .line 151
    const-string v0, "mat_entry_point"

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v2, v0, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/TbI;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/2uy;->A02:Ljava/lang/Integer;

    .line 164
    const-string v1, "extra_chat_list_scroll_index"

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    move-result v0

    .line 171
    int-to-long v1, v0

    .line 172
    const-wide/16 v6, 0x0

    .line 174
    cmp-long v0, v1, v6

    .line 176
    if-ltz v0, :cond_b8

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, LX/2uy;->A04:Ljava/lang/Long;

    .line 184
    :cond_b8
    invoke-static {v5}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LX/2uy;->A01:Ljava/lang/Integer;

    .line 190
    iget-object v0, v4, LX/2Cb;->A0H:LX/0GG;

    .line 192
    invoke-virtual {v0, v5}, LX/0GG;->A05(LX/0DP;)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, LX/2uy;->A00:Ljava/lang/Boolean;

    .line 206
    if-eqz v1, :cond_23

    .line 208
    iget-object v0, v4, LX/2Cb;->A06:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0iu;

    .line 216
    invoke-virtual {v0, v5, v3}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_23

    .line 222
    iget-object v0, v4, LX/2Cb;->A07:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/11c;

    .line 230
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/11c;->A0C(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, LX/2uy;->A03:Ljava/lang/Integer;

    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_87  #00000001
    .end packed-switch
.end method
