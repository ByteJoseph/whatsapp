.class public LX/7eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7eS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7eS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget v0, p0, LX/7eS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    iget-object v0, p0, LX/7eS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/75J;

    .line 9
    if-eqz p2, :cond_19

    .line 11
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v0, v0, LX/75J;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    if-eqz p2, :cond_19

    .line 28
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_19

    .line 34
    iget-object v2, p0, LX/7eS;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/8Te;

    .line 38
    sget-object v0, LX/6pP;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6v0;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/7td;->A00(LX/8Te;I)LX/7td;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, LX/6v0;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    .line 65
    :cond_41
    instance-of v2, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 67
    iget-object v0, v1, LX/7te;->A05:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7Ls;

    .line 75
    invoke-virtual {v0, v4}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 78
    sget-object v1, LX/7Lr;->A01:Ljava/util/Stack;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v2, :cond_64

    .line 86
    if-nez v0, :cond_19

    .line 88
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 94
    iput-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8X1;

    .line 96
    :goto_60
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 99
    return-void

    .line 100
    :cond_64
    if-nez v0, :cond_19

    .line 102
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 108
    goto :goto_60

    .line 109
    :pswitch_6d  #0x1
    iget-object v0, p0, LX/7eS;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/7M3;

    .line 113
    iget-object v1, v0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object v5, v1, v0

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-static {p1, v0, v5}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    sget-object v2, LX/7V5;->A00:LX/7V5;

    .line 125
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    sget-object v0, LX/8Ks;->A00:LX/8Ks;

    .line 129
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_107

    .line 139
    invoke-static {p1}, LX/7GU;->A01(Landroid/content/Context;)LX/6uK;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 145
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11d

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/7oP;

    .line 165
    invoke-virtual {v1, v5}, LX/7oP;->A03(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_99

    .line 171
    :cond_ab
    iget-object v0, v1, LX/7oP;->A03:LX/7oO;

    .line 173
    iget-object v0, v0, LX/7oO;->A00:LX/7eD;

    .line 175
    iget-object v1, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 177
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/70s;

    .line 183
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 185
    if-eqz v0, :cond_101

    .line 187
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 189
    invoke-interface {v0}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_101

    .line 199
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_fe

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/70s;

    .line 218
    iget-object v1, v2, LX/70s;->A03:LX/8aQ;

    .line 220
    invoke-interface {v1}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ce

    .line 230
    iget-object v0, v2, LX/70s;->A00:Landroid/view/View;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-interface {v1}, LX/8aQ;->AQR()V

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v2, LX/70s;->A00:Landroid/view/View;

    .line 240
    :cond_f0
    invoke-interface {v1}, LX/8aQ;->destroy()V

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 246
    :goto_f6
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 248
    if-eqz v0, :cond_19

    .line 250
    invoke-virtual {v0}, LX/77S;->A01()V

    .line 253
    return-void

    .line 254
    :cond_fe
    const-string v0, "No screen found with target ID, so the screen was not removed."

    .line 256
    goto :goto_103

    .line 257
    :cond_101
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    .line 259
    :goto_103
    invoke-static {v4, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_f6

    .line 263
    :cond_107
    invoke-static {p1}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/7WQ;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_11d

    .line 273
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11d

    .line 279
    invoke-static {v2, v5, v1}, LX/7V5;->A00(LX/7V5;Ljava/lang/String;Ljava/util/List;)LX/7oP;

    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_ab

    .line 285
    :cond_11d
    const-string v1, "CDSBloksBottomSheetController"

    .line 287
    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    .line 289
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_f6

    .line 293
    :pswitch_125  #0x2
    iget-object v3, p0, LX/7eS;->A00:Ljava/lang/Object;

    .line 295
    check-cast v3, Ljava/lang/Runnable;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    .line 303
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 305
    invoke-virtual {v0, p1}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_13d

    .line 311
    const-string v0, "CDSBloksBottomSheetController"

    .line 313
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :cond_13d
    const/4 v1, 0x0

    .line 318
    new-instance v0, LX/62M;

    .line 320
    invoke-direct {v0, v1}, LX/62M;-><init>(LX/6I2;)V

    .line 323
    invoke-virtual {v2, v0, v3}, LX/7oP;->ARG(LX/62M;Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_6d  #00000001
        :pswitch_125  #00000002
    .end packed-switch
.end method
