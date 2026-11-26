.class public LX/Nho;
.super LX/OoO;
.source ""

# interfaces
.implements LX/5PG;


# static fields
.field public static A0T:LX/N3I;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/N4e;

.field public final A0H:LX/0V0;

.field public final A0I:LX/Ojx;

.field public final A0J:LX/0GM;

.field public final A0K:LX/0KG;

.field public final A0L:LX/OZV;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/00y;

.field public final A0Q:LX/0W8;

.field public final A0R:LX/VR0;

.field public final A0S:LX/0hm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Nho;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/OZV;ZZ)V
    .registers 16

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0x8f3

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/0x9;

    .line 12
    const/16 v0, 0xa95

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0xbc0

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/HOT;

    .line 26
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 29
    move-result-object v10

    .line 30
    const v0, 0x185b9

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/C1e;

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, LX/OoO;-><init>(LX/00y;LX/HOT;LX/C1e;LX/0x9;LX/08b;LX/N35;)V

    .line 43
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Nho;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Med;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/Nho;->A0R:LX/VR0;

    .line 57
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Nho;->A0K:LX/0KG;

    .line 63
    const v0, 0xc274

    .line 66
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Nho;->A0P:LX/00y;

    .line 72
    const/16 v0, 0xf59

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Nho;->A0D:LX/00y;

    .line 80
    const/16 v0, 0x841

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0W8;

    .line 88
    iput-object v0, p0, LX/Nho;->A0Q:LX/0W8;

    .line 90
    const v0, 0x2c0ae

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ojx;

    .line 99
    iput-object v0, p0, LX/Nho;->A0I:LX/Ojx;

    .line 101
    const/16 v0, 0x1909

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Nho;->A06:LX/00y;

    .line 109
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Nho;->A03:LX/00y;

    .line 115
    const/16 v0, 0x1171

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0hm;

    .line 123
    iput-object v0, p0, LX/Nho;->A0S:LX/0hm;

    .line 125
    const/16 v0, 0x439

    .line 127
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0GM;

    .line 133
    iput-object v0, p0, LX/Nho;->A0J:LX/0GM;

    .line 135
    const/16 v0, 0x4c8

    .line 137
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Nho;->A09:LX/00y;

    .line 143
    const/16 v0, 0x1978

    .line 145
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Nho;->A0A:LX/00y;

    .line 151
    const/16 v0, 0x1cc0

    .line 153
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Nho;->A05:LX/00y;

    .line 159
    const/16 v1, 0xf6

    .line 161
    invoke-static {v1}, LX/00D;->A00(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Nho;->A08:LX/00y;

    .line 167
    const/16 v0, 0xfdc

    .line 169
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Nho;->A0B:LX/00y;

    .line 175
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Nho;->A0H:LX/0V0;

    .line 181
    const/16 v0, 0x3e2

    .line 183
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Nho;->A0C:LX/00y;

    .line 189
    const/16 v0, 0xfe

    .line 191
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/Nho;->A0F:LX/00y;

    .line 197
    const v0, 0x2c063

    .line 200
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/Nho;->A0E:LX/00y;

    .line 206
    const/16 v0, 0x46

    .line 208
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Nho;->A02:LX/00y;

    .line 214
    invoke-static {v1}, LX/00D;->A00(I)LX/05i;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/Nho;->A07:LX/00y;

    .line 220
    iput-object p1, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 222
    iput-object p2, p0, LX/Nho;->A0L:LX/OZV;

    .line 224
    iput-boolean p3, p0, LX/Nho;->A0O:Z

    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    move-result-object v3

    .line 230
    const/16 v0, 0x521

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/0Gg;

    .line 238
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/N4e;

    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/N4e;-><init>(Landroid/os/Looper;LX/0Gg;Ljava/lang/ref/WeakReference;)V

    .line 247
    iput-object v0, p0, LX/Nho;->A0G:LX/N4e;

    .line 249
    iput-boolean p4, p0, LX/Nho;->A0N:Z

    .line 251
    const/16 v0, 0x1d9c

    .line 253
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/Nho;->A04:LX/00y;

    .line 263
    return-void
.end method


# virtual methods
.method public A02(LX/On9;)V
    .registers 5

    .line 0
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/onInitializationComplete/result="

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p1, LX/On9;->A00:I

    .line 9
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 12
    iget-object v0, p0, LX/Nho;->A09:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Okw;

    .line 20
    iget-object v0, v0, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    const/16 v1, 0x19

    .line 35
    new-instance v0, LX/Q8N;

    .line 37
    invoke-direct {v0, p1, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final AJw()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nho;->A0S:LX/0hm;

    .line 2
    iget-object v0, p0, LX/Nho;->A0R:LX/VR0;

    .line 4
    invoke-virtual {v1, v0}, LX/0hm;->A02(LX/VR0;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C8c(I)Landroid/app/Dialog;
    .registers 9

    .line 0
    const/16 v0, 0x64

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eq p1, v0, :cond_195

    .line 6
    const/16 v0, 0x65

    .line 8
    if-eq p1, v0, :cond_145

    .line 10
    const/16 v5, 0xc8

    .line 12
    if-eq p1, v5, :cond_119

    .line 14
    const/16 v5, 0xc9

    .line 16
    if-eq p1, v5, :cond_10f

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v5, " "

    .line 21
    packed-switch p1, :pswitch_data_1d0

    .line 24
    return-object v6

    .line 25
    :pswitch_19  #0x6c
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 33
    invoke-static {v0}, LX/N24;->A0Z(Landroid/content/Context;)LX/L6c;

    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f122d2a

    .line 40
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 43
    const v0, 0x7f125cf5

    .line 46
    invoke-virtual {v2, v6, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    goto/16 :goto_190

    .line 51
    :pswitch_33  #0x6b
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 63
    const v0, 0x7f122d2b

    .line 66
    invoke-static {v2, v3, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, LX/Nho;->A0Q:LX/0W8;

    .line 74
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 77
    move-result v1

    .line 78
    const v0, 0x7f122d2d

    .line 81
    if-eqz v1, :cond_56

    .line 83
    const v0, 0x7f122d2c

    .line 86
    :cond_56
    invoke-static {v2, v3, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, LX/N24;->A0Z(Landroid/content/Context;)LX/L6c;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 100
    const v1, 0x7f124170

    .line 103
    const/16 v0, 0x14

    .line 105
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 108
    const v3, 0x7f125df5

    .line 111
    const/16 v1, 0x15

    .line 113
    goto/16 :goto_185

    .line 115
    :pswitch_73  #0x6a
    iget-object v0, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 117
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 120
    move-result-object v3

    .line 121
    const v0, 0x7f0b2bbf

    .line 124
    invoke-virtual {v3, v0}, LX/L6c;->A0O(I)V

    .line 127
    const v0, 0x7f124754

    .line 130
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 133
    const v0, 0x7f124753

    .line 136
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 139
    const v1, 0x7f122d28

    .line 142
    const/16 v0, 0x1a

    .line 144
    invoke-static {v3, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 147
    const v2, 0x7f125991

    .line 150
    const/16 v1, 0x1b

    .line 152
    new-instance v0, LX/PEb;

    .line 154
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 163
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 166
    move-result-object v6

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-static {v0, v6}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 172
    return-object v6

    .line 173
    :pswitch_ad  #0x69
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 185
    const v0, 0x7f122d2b

    .line 188
    invoke-static {v2, v1, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const v0, 0x7f122d27

    .line 197
    invoke-static {v2, v1, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 207
    move-result-object v2

    .line 208
    const v0, 0x7f122d20

    .line 211
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 214
    invoke-virtual {v2, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 217
    const v1, 0x7f122d31

    .line 220
    const/16 v0, 0x18

    .line 222
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 225
    const v3, 0x7f122d28

    .line 228
    const/16 v1, 0x19

    .line 230
    goto/16 :goto_185

    .line 232
    :pswitch_e8  #0x68
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 240
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    new-instance v6, LX/N3I;

    .line 245
    invoke-direct {v6, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 248
    const v0, 0x7f123f6a

    .line 251
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 254
    const v0, 0x7f123f68

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v6, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 267
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 270
    return-object v6

    .line 271
    :cond_10f
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    const v1, 0x7f122d34

    .line 280
    goto :goto_122

    .line 281
    :cond_119
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    const v1, 0x7f122d33

    .line 290
    :goto_122
    iget-object v0, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 292
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v1}, LX/L6c;->A0N(I)V

    .line 299
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 302
    const v1, 0x7f124170

    .line 305
    new-instance v0, LX/PEP;

    .line 307
    invoke-direct {v0, p0, v5, v4}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 310
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 313
    const v1, 0x7f122d28

    .line 316
    new-instance v0, LX/PEP;

    .line 318
    invoke-direct {v0, p0, v5, v3}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 321
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 324
    goto :goto_190

    .line 325
    :cond_145
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 333
    invoke-static {v0}, LX/N24;->A0Z(Landroid/content/Context;)LX/L6c;

    .line 336
    move-result-object v2

    .line 337
    const v0, 0x7f122d29

    .line 340
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 343
    const v1, 0x7f125cf5

    .line 346
    const/16 v0, 0x1c

    .line 348
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 351
    goto :goto_190

    .line 352
    :pswitch_160  #0x67
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    .line 355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 360
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 363
    move-result-object v2

    .line 364
    const v0, 0x7f122d1f

    .line 367
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 370
    const v0, 0x7f122d26

    .line 373
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 376
    const v1, 0x7f1258a3

    .line 379
    const/16 v0, 0x16

    .line 381
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 384
    const v3, 0x7f1230a7

    .line 387
    const/16 v1, 0x17

    .line 389
    :goto_185
    new-instance v0, LX/PEb;

    .line 391
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 397
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 400
    :goto_190
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 403
    move-result-object v6

    .line 404
    return-object v6

    .line 405
    :cond_195
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 413
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    new-instance v1, LX/N3I;

    .line 418
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 421
    sput-object v1, LX/Nho;->A0T:LX/N3I;

    .line 423
    const v0, 0x7f122d2f

    .line 426
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    sget-object v1, LX/Nho;->A0T:LX/N3I;

    .line 435
    const v0, 0x7f122d2e

    .line 438
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 445
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 447
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 450
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 452
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 455
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 457
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 460
    sget-object v6, LX/Nho;->A0T:LX/N3I;

    .line 462
    return-object v6

    .line 463
    nop

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x67
        :pswitch_160  #00000067
        :pswitch_e8  #00000068
        :pswitch_ad  #00000069
        :pswitch_73  #0000006a
        :pswitch_33  #0000006b
        :pswitch_19  #0000006c
    .end packed-switch
.end method

.method public CuJ(ZZ)V
    .registers 8

    .line 0
    iput-boolean p1, p0, LX/Nho;->A00:Z

    .line 2
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v4, p0, LX/Nho;->A0O:Z

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " restorefrombackup="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " skipdialog="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz p2, :cond_6d

    .line 29
    const-string/jumbo v0, "true"

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/Nho;->A09:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Okw;

    .line 43
    iget-object v2, v3, LX/Okw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    sget-object v0, LX/NzC;->A05:LX/NzC;

    .line 47
    sget-object v1, LX/NzC;->A04:LX/NzC;

    .line 49
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_61

    .line 55
    const-string/jumbo v0, "restore/MsgStoreInitMgr/tryStartInitialization/started"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    if-nez p2, :cond_52

    .line 63
    iget-object v1, p0, LX/Nho;->A01:Landroid/app/Activity;

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_52

    .line 71
    if-eqz v4, :cond_4d

    .line 73
    iget-boolean v0, p0, LX/Nho;->A00:Z

    .line 75
    if-eqz v0, :cond_52

    .line 77
    :cond_4d
    const/16 v0, 0x64

    .line 79
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/OoO;->A08:LX/N35;

    .line 84
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_70

    .line 90
    iget-object v1, p0, LX/OoO;->A00:LX/07g;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    sget-object v0, LX/NzC;->A02:LX/NzC;

    .line 99
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_74

    .line 105
    const-string/jumbo v0, "restore/MsgStoreInitMgr/tryStartInitialization/retry-after-failure"

    .line 108
    goto :goto_3a

    .line 109
    :cond_6d
    const-string v0, "false"

    .line 111
    goto :goto_20

    .line 112
    :cond_70
    invoke-virtual {p0}, LX/OoO;->A00()V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "restore/MsgStoreInitMgr/tryStartInitialization/already-"

    .line 123
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget-object v0, LX/NzC;->A03:LX/NzC;

    .line 128
    if-ne v1, v0, :cond_95

    .line 130
    iget-object v2, v3, LX/Okw;->A00:Landroid/os/Handler;

    .line 132
    const/16 v1, 0x10

    .line 134
    new-instance v0, LX/Q8L;

    .line 136
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :goto_8e
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparemsgstore/already-in-progress-or-complete/skipping"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v0, v3, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_8e
.end method

.method public DH9()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nho;->A0P:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BxM;

    .line 8
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 11
    iget-object v2, p0, LX/OoO;->A07:LX/08b;

    .line 13
    const/16 v1, 0x11

    .line 15
    new-instance v0, LX/Q5h;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
