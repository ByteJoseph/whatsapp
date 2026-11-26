.class public LX/MnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LOg;LX/Fr7;LX/1AZ;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/MnQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p6, p6, 0x2

    .line 9
    if-eqz p6, :cond_14

    .line 11
    iput-object p4, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p5, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/MnQ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 268435469
    iput-object p4, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/MnQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    iget-object v2, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1Yg;

    .line 9
    iget-object v1, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v3, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    iget-object v9, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    check-cast v2, LX/3mX;

    .line 25
    const v0, 0x7f123e7b

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f123e7c

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f123e72

    .line 45
    invoke-static {v1, v9, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    const v12, 0x7f06061b

    .line 56
    move-object v11, v4

    .line 57
    move-object v5, v4

    .line 58
    invoke-virtual/range {v2 .. v12}, LX/3mX;->A0P(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/4iI;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x3
    iget-object v4, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/LOg;

    .line 66
    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/1AZ;

    .line 70
    iget-object v2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/Fr7;

    .line 74
    iget-object v1, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 80
    invoke-static {v1, v4, v2, v3, v0}, LX/LOg;->A01(Landroid/graphics/drawable/Drawable;LX/LOg;LX/Fr7;LX/1AZ;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x2
    iget-object v5, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/LOg;

    .line 88
    iget-object v4, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 90
    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 92
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/1AZ;

    .line 98
    iget-object v1, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/Fr7;

    .line 102
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 104
    invoke-virtual {v5, v3, v1, v2, v4}, LX/LOg;->A2n(Landroid/graphics/drawable/Drawable;LX/Fr7;LX/1AZ;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    iget-object v2, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/MLb;

    .line 112
    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/MIT;

    .line 116
    iget-object v6, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/0xl;

    .line 120
    iget-object v5, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v5, LX/MIT;

    .line 124
    iget-object v8, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 126
    iget-object v0, v3, LX/MIT;->A00:Ljava/lang/Integer;

    .line 128
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    if-eq v0, v4, :cond_8d

    .line 132
    iget-object v0, v2, LX/MLb;->A0L:LX/MKP;

    .line 134
    invoke-virtual {v0, v6}, LX/MKP;->A05(LX/0xl;)Z

    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    :cond_8e
    iget-object v0, v5, LX/MIT;->A00:Ljava/lang/Integer;

    .line 144
    if-eq v0, v4, :cond_9c

    .line 146
    if-nez v1, :cond_a0

    .line 148
    iget-object v1, v2, LX/MLb;->A0a:LX/0KG;

    .line 150
    const/16 v0, 0x1f

    .line 152
    :goto_98
    invoke-static {v1, v2, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    if-nez v1, :cond_a0

    .line 158
    sget-object v3, LX/MIT;->A04:LX/MIT;

    .line 160
    :cond_a0
    iget-object v1, v3, LX/MIT;->A00:Ljava/lang/Integer;

    .line 162
    iget-object v5, v2, LX/MLb;->A0L:LX/MKP;

    .line 164
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 167
    move-result-object v7

    .line 168
    iget-object v0, v2, LX/MLb;->A03:Ljava/lang/Long;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v10

    .line 174
    iget-object v0, v2, LX/MLb;->A0H:LX/LN5;

    .line 176
    invoke-virtual {v0}, LX/MGY;->A01()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    const/4 v0, 0x3

    .line 185
    if-ne v1, v4, :cond_d0

    .line 187
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    sget-object v3, LX/MIT;->A04:LX/MIT;

    .line 192
    :goto_c0
    new-instance v4, LX/3T5;

    .line 194
    invoke-direct/range {v4 .. v11}, LX/3T5;-><init>(LX/MKP;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    invoke-static {v5, v7, v4}, LX/MKP;->A01(LX/MKP;LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-static {v3, v5, v6}, LX/MKP;->A02(LX/MIT;LX/MKP;LX/0xl;)Z

    .line 203
    iget-object v1, v2, LX/MLb;->A0a:LX/0KG;

    .line 205
    const/16 v0, 0x20

    .line 207
    goto :goto_98

    .line 208
    :cond_d0
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    goto :goto_c0

    .line 212
    :pswitch_d4  #0x0
    iget-object v4, p0, LX/MnQ;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 216
    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 218
    check-cast v3, LX/Mg4;

    .line 220
    iget-object v2, p0, LX/MnQ;->A04:Ljava/lang/String;

    .line 222
    iget-object v1, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/0DP;

    .line 226
    iget-object v0, p0, LX/MnQ;->A03:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/content/Intent;

    .line 230
    invoke-static {v0, v3, v4, v1, v2}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00(Landroid/content/Intent;LX/Mg4;Lcom/whatsapp/consumer/notification/DirectReplyService;LX/0DP;Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_6c  #00000001
        :pswitch_54  #00000002
        :pswitch_3e  #00000003
    .end packed-switch
.end method
