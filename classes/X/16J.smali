.class public final LX/16J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16J;->A01:LX/05b;

    .line 11
    const v0, 0x2c075

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/16J;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 5

    .line 0
    const/16 v3, 0xc8

    .line 2
    const/16 v2, 0xc9

    .line 4
    const/16 v1, 0xc6

    .line 6
    const/16 v0, 0xc7

    .line 8
    filled-new-array {v1, v0, v3, v2}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_10a

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_9  #0xc8
    iget-object v0, p0, LX/16J;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N35;

    .line 19
    invoke-virtual {v0}, LX/N35;->A0A()V

    .line 22
    return v3

    .line 23
    :pswitch_17  #0xc6
    iget-object v0, p0, LX/16J;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Oy1;

    .line 33
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 37
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v1, LX/Oy1;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_df

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/QUf;

    .line 64
    invoke-interface {v0, v2}, LX/QUf;->COB(Ljava/lang/String;)V

    .line 67
    goto :goto_34

    .line 68
    :pswitch_44  #0xc7
    iget-object v0, p0, LX/16J;->A00:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Oy1;

    .line 78
    iget-object v0, v0, LX/Oy1;->A00:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_df

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/QUf;

    .line 96
    invoke-interface {v0}, LX/QUf;->COA()V

    .line 99
    goto :goto_54

    .line 100
    :pswitch_64  #0xc9
    iget-object v0, p0, LX/16J;->A01:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/N35;

    .line 110
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 112
    const/16 v1, 0xf7

    .line 114
    invoke-static {v4}, LX/N35;->A03(LX/N35;)LX/00Y;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/09R;

    .line 128
    iget-object v1, v4, LX/N35;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    invoke-virtual {v5}, LX/09R;->B5X()LX/0Dl;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_103

    .line 140
    const/16 v0, 0x190

    .line 142
    if-eq v2, v0, :cond_f1

    .line 144
    const/16 v0, 0x191

    .line 146
    if-eq v2, v0, :cond_e4

    .line 148
    const/16 v0, 0x195

    .line 150
    if-eq v2, v0, :cond_e0

    .line 152
    const/16 v0, 0x199

    .line 154
    if-eq v2, v0, :cond_da

    .line 156
    const/16 v0, 0x1f4

    .line 158
    if-ge v2, v0, :cond_da

    .line 160
    :goto_a0
    iget-object v0, v4, LX/N35;->A0n:LX/09V;

    .line 162
    invoke-virtual {v0, v3}, LX/09V;->A17(Z)V

    .line 165
    iget-object v0, v4, LX/N35;->A0q:LX/16b;

    .line 167
    invoke-virtual {v0}, LX/16b;->A0Q()V

    .line 170
    :goto_aa
    iget-object v1, v4, LX/N35;->A0V:Lcom/google/common/base/Optional;

    .line 172
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/VSm;

    .line 184
    invoke-interface {v0}, LX/VSm;->CO8()V

    .line 187
    :cond_bb
    invoke-virtual {v5}, LX/09R;->A06()V

    .line 190
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 197
    move-result-object v2

    .line 198
    const-string v1, "me_old.jpg"

    .line 200
    new-instance v0, Ljava/io/File;

    .line 202
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    const-string v0, "memanager/deleteOldMePhoto"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    iget-object v0, v4, LX/N35;->A0W:LX/1BX;

    .line 215
    invoke-virtual {v0}, LX/1BX;->A04()V

    .line 218
    :cond_da
    :goto_da
    iget-object v0, v4, LX/N35;->A0W:LX/1BX;

    .line 220
    invoke-virtual {v0}, LX/1BX;->A03()V

    .line 223
    :cond_df
    return v3

    .line 224
    :cond_e0
    invoke-virtual {v4}, LX/N35;->A0A()V

    .line 227
    goto :goto_da

    .line 228
    :cond_e4
    iget-object v2, v4, LX/N35;->A00:Landroid/os/Handler;

    .line 230
    const/16 v1, 0x2c

    .line 232
    new-instance v0, LX/Q8i;

    .line 234
    invoke-direct {v0, v4, v1}, LX/Q8i;-><init>(Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    goto :goto_a0

    .line 241
    :cond_f1
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 246
    iget-object v2, v4, LX/N35;->A00:Landroid/os/Handler;

    .line 248
    const/16 v1, 0x2b

    .line 250
    new-instance v0, LX/Q8i;

    .line 252
    invoke-direct {v0, v4, v1}, LX/Q8i;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    goto :goto_aa

    .line 259
    :cond_103
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    return v3

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0xc6
        :pswitch_17  #000000c6
        :pswitch_44  #000000c7
        :pswitch_9  #000000c8
        :pswitch_64  #000000c9
    .end packed-switch
.end method
