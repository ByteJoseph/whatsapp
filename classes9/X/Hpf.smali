.class public LX/Hpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hpf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hpf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hpf;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/Hpf;->A04:Z

    .line 13
    iput-object p2, p0, LX/Hpf;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Hpf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    iget-object v1, p0, LX/Hpf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/GcM;

    .line 9
    iget-object v7, p0, LX/Hpf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-boolean v6, p0, LX/Hpf;->A04:Z

    .line 15
    iget-object v5, p0, LX/Hpf;->A02:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, LX/Hpf;->A03:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v1, LX/GcM;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8e1d

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, LX/Fso;

    .line 57
    if-eqz v6, :cond_2c

    .line 59
    invoke-static {v1, v5}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2c

    .line 65
    iget-object v0, v1, LX/Fso;->A00:LX/I0G;

    .line 67
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2c

    .line 73
    if-eqz v2, :cond_4e

    .line 75
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x0
    iget-object v5, p0, LX/Hpf;->A00:Ljava/lang/Object;

    .line 83
    check-cast v5, LX/18X;

    .line 85
    iget-object v0, p0, LX/Hpf;->A01:Ljava/lang/Object;

    .line 87
    check-cast v0, [Z

    .line 89
    iget-boolean v7, p0, LX/Hpf;->A04:Z

    .line 91
    iget-object v6, p0, LX/Hpf;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, Ljava/util/List;

    .line 95
    iget-object v3, p0, LX/Hpf;->A03:Ljava/lang/Object;

    .line 97
    check-cast v3, [I

    .line 99
    check-cast p1, LX/GlB;

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    aput-boolean v10, v0, v2

    .line 105
    iget-object v4, p1, LX/GlB;->A01:LX/1el;

    .line 107
    const-wide/high16 v0, 0x200000000000000L

    .line 109
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a7

    .line 115
    if-eqz v7, :cond_9e

    .line 117
    iget-object v0, v4, LX/1el;->A01:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9e

    .line 125
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    iget-object v9, v4, LX/1el;->A01:Ljava/lang/String;

    .line 129
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 131
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v7, v5, LX/18X;->A02:LX/00y;

    .line 136
    invoke-static {v7, v8, v9, v2}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LX/BnB;->A00:LX/Bwi;

    .line 142
    invoke-virtual {v1, v0}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-static {v7, v8, v9, v10}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4e

    .line 158
    :cond_9e
    iget-wide v0, p1, LX/GlB;->A00:J

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    iget-object v0, v4, LX/1el;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4e

    .line 175
    invoke-static {v5, v4, v2, v2}, LX/18X;->A01(LX/18X;LX/1AZ;IZ)LX/GlA;

    .line 178
    aget v0, v3, v2

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    aput v0, v3, v2

    .line 184
    goto :goto_4e

    .line 185
    :pswitch_b9  #0x1
    iget-object v6, p0, LX/Hpf;->A00:Ljava/lang/Object;

    .line 187
    check-cast v6, Landroid/content/Intent;

    .line 189
    iget-object v5, p0, LX/Hpf;->A01:Ljava/lang/Object;

    .line 191
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 193
    iget-object v4, p0, LX/Hpf;->A02:Ljava/lang/Object;

    .line 195
    check-cast v4, LX/0xl;

    .line 197
    iget-boolean v3, p0, LX/Hpf;->A04:Z

    .line 199
    iget-object v2, p0, LX/Hpf;->A03:Ljava/lang/Object;

    .line 201
    check-cast v2, Landroid/net/Uri;

    .line 203
    check-cast p1, LX/1fE;

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A45:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1cr;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v6, p1, v1, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 221
    invoke-static {v6, v2, v5, v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i(Landroid/content/Intent;Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/0xl;Z)V

    .line 224
    goto/16 :goto_4e

    .line 226
    :pswitch_e2  #0x2
    iget-boolean v4, p0, LX/Hpf;->A04:Z

    .line 228
    iget-object v3, p0, LX/Hpf;->A00:Ljava/lang/Object;

    .line 230
    check-cast v3, LX/GyB;

    .line 232
    iget-object v0, p0, LX/Hpf;->A01:Ljava/lang/Object;

    .line 234
    check-cast v0, Landroid/view/View;

    .line 236
    iget-object v2, p0, LX/Hpf;->A02:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/A4M;

    .line 240
    iget-object v1, p0, LX/Hpf;->A03:Ljava/lang/Object;

    .line 242
    check-cast v1, LX/91V;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v4, :cond_102

    .line 250
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v3, v0}, LX/GyB;->A01(Landroid/content/Context;)V

    .line 256
    goto/16 :goto_4e

    .line 258
    :cond_102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    invoke-static {v0, v1, v2, v3}, LX/GyB;->A00(Landroid/content/Context;LX/91V;LX/A4M;LX/GyB;)V

    .line 264
    goto/16 :goto_4e

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_b9  #00000001
        :pswitch_e2  #00000002
    .end packed-switch
.end method
