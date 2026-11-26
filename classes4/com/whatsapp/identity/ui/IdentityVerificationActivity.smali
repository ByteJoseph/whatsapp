.class public final Lcom/whatsapp/identity/ui/IdentityVerificationActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5UA;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/UWo;

.field public A06:LX/4ZV;

.field public A07:LX/0xl;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/4Xp;

.field public A0A:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroidx/appcompat/widget/Toolbar;

.field public A0H:LX/UWo;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/024;

.field public final A0i:LX/024;

.field public final A0j:LX/00y;

.field public final A0k:LX/00y;

.field public final A0l:LX/52C;

.field public final A0m:LX/EjZ;

.field public final A0n:LX/Ejk;

.field public final A0o:LX/51g;

.field public final A0p:LX/51g;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc000

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/05b;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/00q;

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/00q;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/00q;

    .line 36
    const/16 v0, 0x2a

    .line 38
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/00q;

    .line 44
    const/16 v0, 0x2c

    .line 46
    new-instance v4, LX/5DH;

    .line 48
    invoke-direct {v4, p0, v0}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 51
    const-class v0, LX/3iE;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x2d

    .line 59
    new-instance v2, LX/5DH;

    .line 61
    invoke-direct {v2, p0, v0}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 64
    const/16 v1, 0x2e

    .line 66
    new-instance v0, LX/5DH;

    .line 68
    invoke-direct {v0, p0, v1}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 71
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 77
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/05b;

    .line 95
    const v0, 0xc2e7

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/05b;

    .line 104
    const v0, 0xc02b

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 113
    const/16 v0, 0x4375

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/05b;

    .line 121
    const/16 v0, 0xb75

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/05b;

    .line 129
    const/16 v0, 0xa05

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/05b;

    .line 137
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/05b;

    .line 143
    const/16 v0, 0xaba

    .line 145
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/05b;

    .line 151
    const/16 v0, 0x97c

    .line 153
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/024;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0r:LX/024;

    .line 161
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/024;

    .line 167
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/024;

    .line 173
    const v0, 0x2c195

    .line 176
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/05b;

    .line 182
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/05b;

    .line 188
    const/16 v0, 0x14a

    .line 190
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/00y;

    .line 196
    const/16 v0, 0xad1

    .line 198
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0k:LX/00y;

    .line 204
    const v0, 0xc2bb

    .line 207
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/05b;

    .line 213
    const v0, 0xc27c

    .line 216
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/05b;

    .line 222
    const v0, 0xc27d

    .line 225
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 231
    const/16 v0, 0x1012

    .line 233
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/05b;

    .line 239
    const/16 v0, 0x1024

    .line 241
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/05b;

    .line 247
    const v0, 0x18422

    .line 250
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/05b;

    .line 256
    const/4 v1, 0x7

    .line 257
    new-instance v0, LX/5CM;

    .line 259
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 262
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0q:Ljava/lang/Runnable;

    .line 264
    const/4 v1, 0x4

    .line 265
    new-instance v0, LX/Ejk;

    .line 267
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:LX/Ejk;

    .line 272
    const/4 v2, 0x1

    .line 273
    new-instance v0, LX/52C;

    .line 275
    invoke-direct {v0, p0, v2}, LX/52C;-><init>(Ljava/lang/Object;I)V

    .line 278
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0l:LX/52C;

    .line 280
    new-instance v0, LX/EjZ;

    .line 282
    invoke-direct {v0, p0, v2}, LX/EjZ;-><init>(Ljava/lang/Object;I)V

    .line 285
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/EjZ;

    .line 287
    const/4 v1, 0x0

    .line 288
    new-instance v0, LX/44z;

    .line 290
    invoke-direct {v0, p0, v1}, LX/44z;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    .line 293
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0o:LX/51g;

    .line 295
    new-instance v0, LX/44z;

    .line 297
    invoke-direct {v0, p0, v2}, LX/44z;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    .line 300
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0p:LX/51g;

    .line 302
    const/16 v0, 0x2b

    .line 304
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 310
    return-void
.end method

.method public static final A05(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_3d

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    if-ne v1, v0, :cond_42

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0r:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v4, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_26

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/5GB;

    .line 20
    iget v2, v6, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/5GB;->A00:I

    .line 37
    const-string v3, "idverification/shareqr/encode-failed"

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    if-ne v0, v2, :cond_37

    .line 45
    iget-object p1, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/4Xp;

    .line 49
    goto :goto_61

    .line 50
    :cond_32
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 65
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_52

    .line 71
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/UWo;

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "qrCode"

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_51
    return-object v0

    .line 82
    :cond_52
    iget-object v5, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/UWo;

    .line 84
    if-nez v5, :cond_7b

    .line 86
    :try_start_56
    iput-object p1, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 88
    iput v2, v6, LX/5GB;->A00:I

    .line 90
    invoke-static {p0, p1, v6}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_64

    .line 96
    return-object v4

    .line 97
    :goto_61
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    check-cast v5, LX/UWo;
    :try_end_66
    .catch LX/UDs; {:try_start_56 .. :try_end_66} :catch_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_56 .. :try_end_66} :catch_76

    .line 102
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 109
    invoke-static {v0, p1}, LX/4nb;->A00(LX/4Xp;LX/4Xp;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    iput-object v5, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/UWo;

    .line 117
    return-object v5

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-object v1

    .line 123
    :cond_7b
    return-object v5
.end method

.method public static final A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p1, :cond_53

    .line 8
    iget-object v0, p1, LX/4Xp;->A01:LX/4eX;

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    invoke-virtual {v0}, LX/4eX;->A00()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v1, v2, :cond_4a

    .line 28
    :goto_1c
    add-int/lit8 v0, v1, -0x1

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    if-eq v1, v2, :cond_36

    .line 39
    rem-int/lit8 v0, v1, 0x14

    .line 41
    if-nez v0, :cond_3b

    .line 43
    if-nez v4, :cond_31

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    const/16 v0, 0xa

    .line 51
    :goto_33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    :goto_36
    if-eq v1, v2, :cond_4a

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    rem-int/lit8 v0, v1, 0x5

    .line 61
    if-nez v0, :cond_45

    .line 63
    const-string v0, "     "

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    if-nez p0, :cond_36

    .line 71
    const/16 v0, 0x20

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method private final A0Y(Landroid/content/Intent;)V
    .registers 9

    .line 0
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    aget-object v1, v0, v5

    .line 12
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.nfc.NdefMessage"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/nfc/NdefMessage;

    .line 19
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v5

    .line 25
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 31
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v5

    .line 37
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "US-ASCII"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/lang/String;

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_136

    .line 64
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0XU;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    invoke-static {}, LX/3d9;->A1H()V

    .line 92
    throw v2

    .line 93
    :cond_5d
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f125359  # 1.9450005E38f

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {p0, v2, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LX/0J4;->A4w(Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 113
    if-nez v0, :cond_79

    .line 115
    const-string v0, "idverification/ndef/no-fingerprint"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 123
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4p3;

    .line 131
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v1, v0, LX/4p3;->A06:LX/4Xp;

    .line 139
    if-eqz v1, :cond_a0

    .line 141
    iget-object v0, v0, LX/4p3;->A0G:LX/4nb;

    .line 143
    invoke-virtual {v0, v1, v4}, LX/4nb;->A01(LX/4Xp;[B)LX/4WW;

    .line 146
    move-result-object v4

    .line 147
    :goto_93
    invoke-static {v4}, LX/4p3;->A01(LX/4WW;)V

    .line 150
    if-eqz v4, :cond_136

    .line 152
    iget-boolean v0, v4, LX/4WW;->A01:Z

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-static {p0, v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A16(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    goto :goto_93

    .line 162
    :cond_a2
    instance-of v0, v4, LX/46F;

    .line 164
    if-eqz v0, :cond_be

    .line 166
    const-string v0, "idverification/handleIntentV1Error result = "

    .line 168
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget v1, v4, LX/4WW;->A00:I

    .line 173
    const/4 v0, -0x3

    .line 174
    if-eq v1, v0, :cond_ba

    .line 176
    const/4 v0, -0x2

    .line 177
    if-eq v1, v0, :cond_127

    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne v1, v0, :cond_136

    .line 182
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A16(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 185
    return-void

    .line 186
    :cond_ba
    const v0, 0x7f125360

    .line 189
    goto :goto_12a

    .line 190
    :cond_be
    instance-of v0, v4, LX/46G;

    .line 192
    if-eqz v0, :cond_105

    .line 194
    const-string v0, "idverification/handleIntentV3Error result = "

    .line 196
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget v0, v4, LX/4WW;->A00:I

    .line 201
    packed-switch v0, :pswitch_data_138

    .line 204
    :pswitch_cc  #0xffffffe0, 0xffffffe5, 0xffffffe9
    return-void

    .line 205
    :pswitch_cd  #0xfffffff6
    const v0, 0x7f121ca0

    .line 208
    goto :goto_d4

    .line 209
    :pswitch_d1  #0xfffffff7
    const v0, 0x7f121ca1

    .line 212
    :goto_d4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_12e

    .line 217
    :pswitch_d9  #0xfffffff5
    const v0, 0x7f121c9f

    .line 220
    goto :goto_12a

    .line 221
    :pswitch_dd  #0xfffffff4
    const v0, 0x7f121c9e

    .line 224
    goto :goto_12a

    .line 225
    :pswitch_e1  #0xfffffff3
    const v0, 0x7f121c9b

    .line 228
    goto :goto_12a

    .line 229
    :pswitch_e5  #0xffffffeb, 0xffffffec, 0xffffffed, 0xffffffee
    const v0, 0x7f121c9c

    .line 232
    goto :goto_12a

    .line 233
    :pswitch_e9  #0xffffffea, 0xffffffef
    const v0, 0x7f121c99

    .line 236
    goto :goto_12a

    .line 237
    :pswitch_ed  #0xffffffe4, 0xffffffe6, 0xffffffe8
    const v0, 0x7f121c9a

    .line 240
    goto :goto_12a

    .line 241
    :pswitch_f1  #0xffffffdf, 0xffffffe1, 0xffffffe2, 0xffffffe3
    const v0, 0x7f121c9d

    .line 244
    goto :goto_12a

    .line 245
    :pswitch_f5  #0xffffffda, 0xffffffdb, 0xffffffdc, 0xffffffdd, 0xffffffde, 0xffffffe7, 0xfffffff0, 0xfffffff1, 0xfffffff2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/4p3;

    .line 251
    const/4 v1, 0x6

    .line 252
    new-instance v0, LX/5CM;

    .line 254
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v2, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 261
    :cond_105
    instance-of v0, v4, LX/46H;

    .line 263
    if-eqz v0, :cond_136

    .line 265
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/05b;

    .line 267
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/4l0;

    .line 275
    invoke-virtual {v0, v4, v2}, LX/4l0;->A01(LX/4WW;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_131

    .line 281
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    const/16 v1, 0x26

    .line 286
    new-instance v0, LX/5DH;

    .line 288
    invoke-direct {v0, p0, v1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-static {v4, v0}, LX/4l0;->A00(LX/4WW;Lkotlin/jvm/functions/Function0;)V

    .line 294
    return-void

    .line 295
    :cond_127
    const v0, 0x7f12535f

    .line 298
    :goto_12a
    invoke-static {p0, v2, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    :goto_12e
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    :cond_131
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 307
    invoke-virtual {v0, v2, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 310
    :cond_136
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch -0x26
        :pswitch_f5  #ffffffda
        :pswitch_f5  #ffffffdb
        :pswitch_f5  #ffffffdc
        :pswitch_f5  #ffffffdd
        :pswitch_f5  #ffffffde
        :pswitch_f1  #ffffffdf
        :pswitch_cc  #ffffffe0
        :pswitch_f1  #ffffffe1
        :pswitch_f1  #ffffffe2
        :pswitch_f1  #ffffffe3
        :pswitch_ed  #ffffffe4
        :pswitch_cc  #ffffffe5
        :pswitch_ed  #ffffffe6
        :pswitch_f5  #ffffffe7
        :pswitch_ed  #ffffffe8
        :pswitch_cc  #ffffffe9
        :pswitch_e9  #ffffffea
        :pswitch_e5  #ffffffeb
        :pswitch_e5  #ffffffec
        :pswitch_e5  #ffffffed
        :pswitch_e5  #ffffffee
        :pswitch_e9  #ffffffef
        :pswitch_f5  #fffffff0
        :pswitch_f5  #fffffff1
        :pswitch_f5  #fffffff2
        :pswitch_e1  #fffffff3
        :pswitch_dd  #fffffff4
        :pswitch_d9  #fffffff5
        :pswitch_cd  #fffffff6
        :pswitch_d1  #fffffff7
    .end packed-switch
.end method

.method public static final A0Z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object p0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 10
    if-nez p0, :cond_13

    .line 12
    const-string v0, "progressBar"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    const/high16 v10, -0x40800000  # -1.0f

    .line 3
    const/4 v4, 0x0

    .line 4
    move v7, v3

    .line 5
    move v8, v4

    .line 6
    move v9, v3

    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 9
    move v5, v3

    .line 10
    move v6, v4

    .line 11
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/4FD;

    .line 17
    invoke-direct {v0, p0, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    const-wide/16 v0, 0x12c

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "securityNotificationView"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 3
    if-eqz v4, :cond_30

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 7
    if-nez v0, :cond_30

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-static {p0, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    div-int/lit8 v6, v0, 0x3

    .line 32
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/024;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 p0, 0x6

    .line 40
    new-instance v2, LX/5I7;

    .line 42
    invoke-direct/range {v2 .. v7}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XC;

    .line 19
    const-string v4, "android.permission.CAMERA"

    .line 21
    invoke-virtual {v0, v4}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    new-instance v1, LX/MFC;

    .line 39
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, 0x7f080761

    .line 45
    iput v0, v1, LX/MFC;->A01:I

    .line 47
    const v0, 0x7f123959

    .line 50
    iput v0, v1, LX/MFC;->A02:I

    .line 52
    const v0, 0x7f123958

    .line 55
    iput v0, v1, LX/MFC;->A03:I

    .line 57
    invoke-static {v4, v3}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p0, v0, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 71
    return-void

    .line 72
    :cond_48
    const v0, 0x7f0b2ac3

    .line 75
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroid/widget/TextView;

    .line 92
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0q:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/5CQ;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, LX/3d9;->A1H()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_31

    .line 40
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 42
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    if-eqz v3, :cond_5d

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v3, v1, v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/05b;

    .line 64
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/54G;

    .line 70
    invoke-direct {v1, p0}, LX/54G;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 73
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 76
    :try_start_4c
    new-instance v0, LX/OmR;

    .line 78
    invoke-direct {v0, v1, v2}, LX/OmR;-><init>(LX/QT4;Ljava/util/List;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_58

    .line 81
    invoke-static {}, LX/00U;->A06()V

    .line 84
    invoke-virtual {v0, v3}, LX/OmR;->A00(I)V

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {}, LX/00U;->A06()V

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static final A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 12

    .line 0
    const-string v6, "idverification/"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v10, "identityTextView"

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    if-nez v1, :cond_5d

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 22
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 24
    if-eqz v3, :cond_102

    .line 26
    const v2, 0x7f12535a  # 1.9450007E38f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0XU;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 39
    if-nez v0, :cond_4c

    .line 41
    const-string v0, "contact"

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v9

    .line 47
    :cond_2f
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 50
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 55
    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;

    .line 58
    move-result-object v0

    .line 59
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_5e

    .line 69
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 71
    if-nez v0, :cond_58

    .line 73
    const-string v0, "soteriaViewHolder"

    .line 75
    goto :goto_2b

    .line 76
    :cond_4c
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v5, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, v0, LX/4ZV;->A00:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_102

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 101
    move-result v3

    .line 102
    if-eqz v7, :cond_b0

    .line 104
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 106
    if-eqz v0, :cond_102

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    move-result v8

    .line 116
    :goto_74
    new-instance v0, Landroid/graphics/Point;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 121
    invoke-static {p0, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 124
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 126
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v0

    .line 132
    int-to-float v2, v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0707c9

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    move-result v0

    .line 144
    sub-float/2addr v2, v0

    .line 145
    :goto_91
    cmpl-float v0, v8, v2

    .line 147
    if-lez v0, :cond_b2

    .line 149
    const/high16 v1, 0x3f800000  # 1.0f

    .line 151
    cmpl-float v0, v3, v1

    .line 153
    if-lez v0, :cond_b2

    .line 155
    sub-float/2addr v3, v1

    .line 156
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 158
    if-eqz v0, :cond_102

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 165
    if-eqz v0, :cond_102

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    move-result v8

    .line 175
    goto :goto_91

    .line 176
    :cond_b0
    const/4 v8, 0x0

    .line 177
    goto :goto_74

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 180
    if-eqz v0, :cond_102

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 187
    if-eqz v1, :cond_102

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 193
    const v0, 0x7f0b30fa

    .line 196
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 202
    :try_start_ca
    const-class v0, LX/UAi;

    .line 204
    new-instance v3, Ljava/util/EnumMap;

    .line 206
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 211
    if-eqz v0, :cond_f5

    .line 213
    iget-object v0, v0, LX/4Xp;->A02:LX/DLy;

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 218
    move-result-object v2

    .line 219
    const-string v0, "ISO-8859-1"

    .line 221
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    new-instance v1, Ljava/lang/String;

    .line 230
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 233
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    invoke-static {v0, v1, v3}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/UWo;

    .line 241
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;)V

    .line 244
    goto :goto_fe

    .line 245
    :cond_f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
    :try_end_fa
    .catch LX/UDs; {:try_start_ca .. :try_end_fa} :catch_fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ca .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v0

    .line 251
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_fe
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 257
    return-void

    .line 258
    :cond_102
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 261
    throw v9
.end method

.method public static final A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "soteriaViewHolder"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v3

    .line 11
    :cond_b
    iget-object v2, v0, LX/4ZV;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, p0, v3, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method

.method public static final A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    if-eqz p1, :cond_26

    .line 10
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/3d9;->A1H()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    :cond_1d
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/5CM;

    .line 32
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;

    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    if-nez v1, :cond_7c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 22
    const-string v7, "identityTextView"

    .line 24
    if-eqz v0, :cond_7d

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    move-result v3

    .line 30
    if-eqz v5, :cond_67

    .line 32
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    move-result v6

    .line 44
    :goto_2c
    new-instance v0, Landroid/graphics/Point;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-static {p0, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 52
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 56
    if-gt v1, v0, :cond_3b

    .line 58
    move v0, v1

    .line 59
    :cond_3b
    int-to-float v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0707c9

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v0

    .line 71
    sub-float/2addr v2, v0

    .line 72
    :goto_48
    cmpl-float v0, v6, v2

    .line 74
    if-lez v0, :cond_69

    .line 76
    const/high16 v1, 0x3f800000  # 1.0f

    .line 78
    cmpl-float v0, v3, v1

    .line 80
    if-lez v0, :cond_69

    .line 82
    sub-float/2addr v3, v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 85
    if-eqz v0, :cond_7d

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    move-result v6

    .line 102
    goto :goto_48

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    goto :goto_2c

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 114
    if-eqz v1, :cond_7d

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public static final A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;Ljava/util/Set;)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_16

    .line 5
    iget-object v0, p1, LX/4Xp;->A01:LX/4eX;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0}, LX/4eX;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    xor-int/lit8 v6, v0, 0x1

    .line 25
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 31
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 37
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x8

    .line 45
    if-eqz v1, :cond_39

    .line 47
    if-nez v5, :cond_35

    .line 49
    const/16 v0, 0x8

    .line 51
    if-eqz v6, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-static {v5}, LX/2Ai;->A02(Z)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_57

    .line 80
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    if-nez v5, :cond_63

    .line 97
    if-eqz v6, :cond_64

    .line 99
    :cond_63
    const/4 v4, 0x0

    .line 100
    :cond_64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4p3;

    .line 111
    iput-object p1, v0, LX/4p3;->A06:LX/4Xp;

    .line 113
    if-eqz p2, :cond_76

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 118
    :cond_76
    iput-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/UWo;

    .line 120
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/view/MenuItem;

    .line 128
    if-eqz v1, :cond_8b

    .line 130
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 132
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    :cond_8b
    return-void
.end method

.method public static final A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "soteriaViewHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x96

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3f4;

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, LX/3f4;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    return-void
.end method

.method public static final A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    if-eqz p1, :cond_18

    .line 5
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0p:LX/51g;

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4nb;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-static {}, LX/3d9;->A1H()V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0o:LX/51g;

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/4nb;->A03(LX/5Of;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 34
    return-void
.end method

.method public static final A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_7
    const v0, 0x7f0b1860

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_37

    .line 17
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f0b4388

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, 0x7f0b30ff

    .line 43
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_33

    .line 49
    const/16 v2, 0x8

    .line 51
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/16 v0, 0x8

    .line 57
    goto :goto_17
.end method

.method public static final A16(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 2
    const-string v3, "resultView"

    .line 4
    if-eqz v1, :cond_93

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 12
    if-eqz v1, :cond_93

    .line 14
    const v0, 0x7f080bba

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const v0, 0x7f08015a

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 27
    if-eqz v1, :cond_93

    .line 29
    const v0, 0x7f12248c

    .line 32
    if-eqz p1, :cond_25

    .line 34
    const v0, 0x7f12248d

    .line 37
    :cond_25
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 42
    if-eqz v1, :cond_93

    .line 44
    const v0, 0x7f0805f6

    .line 47
    if-eqz p1, :cond_34

    .line 49
    const v0, 0x7f08058d

    .line 52
    :cond_34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 58
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    const/high16 v10, 0x3f000000  # 0.5f

    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000  # 1.0f

    .line 66
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 68
    move v7, v5

    .line 69
    move v8, v6

    .line 70
    move v11, v9

    .line 71
    move v12, v10

    .line 72
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 77
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 88
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x10e0001

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 111
    if-eqz v0, :cond_93

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 118
    if-eqz v0, :cond_93

    .line 120
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 125
    if-eqz v0, :cond_93

    .line 127
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 132
    if-eqz v0, :cond_93

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    iget-object v3, p0, LX/0J4;->A0B:LX/0KG;

    .line 139
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0q:Ljava/lang/Runnable;

    .line 141
    const-wide/16 v0, 0xfa0

    .line 143
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const/16 v0, 0x65

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Z

    .line 10
    :cond_a
    return-void
.end method

.method public C1f(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    :goto_16
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {}, LX/3d9;->A1H()V

    .line 29
    throw v2

    .line 30
    :cond_1e
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 43
    goto :goto_5

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    const v0, 0x7f0b2266

    .line 13
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne v1, v0, :cond_26

    .line 25
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4p3;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_a

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    const-string v6, "jid"

    .line 2
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0xc27a

    .line 8
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 11
    :try_start_b
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0
    :try_end_19
    .catch LX/09S; {:try_start_b .. :try_end_19} :catch_447

    .line 25
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    throw v5

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 48
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 50
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6b

    .line 56
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0e0aeb

    .line 65
    if-eqz v1, :cond_46

    .line 67
    const v0, 0x7f0e0aec

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 73
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 76
    move-result v0

    .line 77
    const v8, 0x7f125371

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const v8, 0x7f125372

    .line 85
    :cond_55
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setTitle(I)V

    .line 88
    const v0, 0x7f0b3f3f

    .line 91
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 97
    iput-object v9, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 99
    const-string v10, "toolbar"

    .line 101
    if-nez v9, :cond_6f

    .line 103
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v5

    .line 107
    :cond_6b
    const v0, 0x7f0e0aea

    .line 110
    goto :goto_46

    .line 111
    :cond_6f
    iget-object v7, p0, LX/0Iz;->A03:LX/0Fv;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0804f0

    .line 120
    invoke-static {v5, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_442

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v3

    .line 130
    const v1, 0x7f0409da

    .line 133
    const v0, 0x7f060307

    .line 136
    invoke-static {p0, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    new-instance v0, LX/5VR;

    .line 145
    invoke-direct {v0, v4, v7}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 148
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 153
    if-nez v0, :cond_9f

    .line 155
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 158
    throw v5

    .line 159
    :cond_9f
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 162
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 166
    const-string v9, "contact"

    .line 168
    if-nez v0, :cond_ae

    .line 170
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v5

    .line 174
    :cond_ae
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 177
    move-result v0

    .line 178
    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 180
    const/4 v8, 0x0

    .line 181
    if-eqz v0, :cond_d8

    .line 183
    if-nez v4, :cond_bd

    .line 185
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    throw v5

    .line 189
    :cond_bd
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/0XU;

    .line 197
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 201
    if-nez v0, :cond_cf

    .line 203
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 206
    throw v5

    .line 207
    :cond_cf
    const/4 v0, 0x1

    .line 208
    invoke-static {p0, v3, v1, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 215
    goto :goto_114

    .line 216
    :cond_d8
    if-nez v4, :cond_de

    .line 218
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    throw v5

    .line 222
    :cond_de
    const v3, 0x7f125359  # 1.9450005E38f

    .line 225
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0XU;

    .line 233
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 235
    if-nez v0, :cond_f1

    .line 237
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v5

    .line 241
    :cond_f1
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0, v8, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 251
    if-nez v0, :cond_101

    .line 253
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 256
    throw v5

    .line 257
    :cond_101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 263
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/18y;

    .line 269
    invoke-static {v1, v0, v3}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 276
    :goto_114
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 278
    if-nez v1, :cond_11c

    .line 280
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 283
    throw v5

    .line 284
    :cond_11c
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    const v0, 0x7f1504e6

    .line 298
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 301
    const/16 v0, 0xe

    .line 303
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:Landroidx/appcompat/widget/Toolbar;

    .line 312
    if-nez v0, :cond_13e

    .line 314
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    throw v5

    .line 318
    :cond_13e
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 321
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_23a

    .line 327
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 329
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    new-instance v2, LX/4ZV;

    .line 334
    invoke-direct {v2, v0}, LX/4ZV;-><init>(Landroid/view/View;)V

    .line 337
    iput-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 339
    const v0, 0x7f125368

    .line 342
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 349
    move-result-object v0

    .line 350
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    iget-object v4, v2, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 354
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 365
    move-result v1

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 369
    move-result v0

    .line 370
    add-int/2addr v1, v0

    .line 371
    int-to-float v0, v1

    .line 372
    add-float/2addr v2, v0

    .line 373
    float-to-double v2, v2

    .line 374
    int-to-double v0, v6

    .line 375
    div-double/2addr v2, v0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 379
    move-result-wide v2

    .line 380
    double-to-int v1, v2

    .line 381
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 384
    move-result v0

    .line 385
    mul-int/2addr v1, v0

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 389
    move-result v0

    .line 390
    add-int/2addr v1, v0

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 394
    move-result v0

    .line 395
    add-int/2addr v1, v0

    .line 396
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 399
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 402
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 404
    const-string v7, "soteriaViewHolder"

    .line 406
    if-nez v0, :cond_19c

    .line 408
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 411
    throw v5

    .line 412
    :cond_19c
    iget-object v2, v0, LX/4ZV;->A01:Landroid/view/View;

    .line 414
    const/16 v0, 0x2a

    .line 416
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 419
    move-result-object v1

    .line 420
    const v0, 0x17f582eb

    .line 423
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 426
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 428
    if-nez v0, :cond_1b2

    .line 430
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 433
    throw v5

    .line 434
    :cond_1b2
    iget-object v2, v0, LX/4ZV;->A00:Landroid/view/View;

    .line 436
    const/16 v0, 0x2b

    .line 438
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 441
    move-result-object v1

    .line 442
    const v0, 0x418b1cb8

    .line 445
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/4nb;

    .line 456
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 458
    if-nez v0, :cond_1d0

    .line 460
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 463
    throw v5

    .line 464
    :cond_1d0
    invoke-virtual {v1, v0}, LX/4nb;->A04(LX/0xl;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1ed

    .line 470
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 473
    move-result-object v3

    .line 474
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/024;

    .line 476
    const/4 v1, 0x6

    .line 477
    new-instance v0, LX/5Ii;

    .line 479
    invoke-direct {v0, p0, v5, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 482
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 485
    :goto_1e5
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 487
    if-nez v0, :cond_1f1

    .line 489
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 492
    throw v5

    .line 493
    :cond_1ed
    invoke-static {p0, v8}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 496
    goto :goto_1e5

    .line 497
    :cond_1f1
    iget-object v0, v0, LX/4ZV;->A00:Landroid/view/View;

    .line 499
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    const/4 v0, 0x2

    .line 503
    new-instance v6, LX/5CM;

    .line 505
    invoke-direct {v6, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 510
    if-nez v0, :cond_204

    .line 512
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 515
    throw v5

    .line 516
    :cond_204
    iget-object v4, v0, LX/4ZV;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 518
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 523
    move-result-object v3

    .line 524
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 526
    if-nez v0, :cond_214

    .line 528
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 531
    throw v5

    .line 532
    :cond_214
    iget-object v0, v0, LX/4ZV;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v2

    .line 538
    const v0, 0x7f12040c

    .line 541
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "learn-how-this-works"

    .line 547
    invoke-virtual {v3, v2, v6, v1, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 556
    if-nez v0, :cond_232

    .line 558
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 561
    throw v5

    .line 562
    :cond_232
    iget-object v1, v0, LX/4ZV;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 564
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 566
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    const v0, 0x7f0b1d71

    .line 573
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/widget/TextView;

    .line 579
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f0b3064

    .line 584
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/ProgressBar;

    .line 590
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 592
    const v0, 0x7f0b15a9

    .line 595
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroid/widget/TextView;

    .line 601
    const v0, 0x7f0b3109

    .line 604
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 610
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 612
    const v0, 0x7f0b1caa

    .line 615
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 621
    const v0, 0x7f0b29d3

    .line 624
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/widget/LinearLayout;

    .line 630
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    .line 632
    const v0, 0x7f0b29d2

    .line 635
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 641
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 643
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Aql;

    .line 651
    invoke-virtual {v0}, LX/Aql;->A02()Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_2b4

    .line 657
    iget-object v3, p0, LX/0J4;->A08:LX/09V;

    .line 659
    const-wide v0, 0x9a7ec800L

    .line 664
    const-string v2, "security_notifications_alert_timestamp"

    .line 666
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2b4

    .line 672
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 674
    if-nez v3, :cond_2aa

    .line 676
    const-string v0, "securityNotificationView"

    .line 678
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 681
    throw v5

    .line 682
    :cond_2aa
    new-instance v2, LX/5CM;

    .line 684
    invoke-direct {v2, p0, v8}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 687
    const-wide/16 v0, 0x3e8

    .line 689
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 692
    :cond_2b4
    const v0, 0x7f0b14c9

    .line 695
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 698
    move-result-object v2

    .line 699
    const/16 v0, 0xf

    .line 701
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 704
    move-result-object v1

    .line 705
    const v0, 0x30aacf03

    .line 708
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 711
    const v0, 0x7f0b0c99

    .line 714
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 717
    move-result-object v2

    .line 718
    const/16 v0, 0x2c

    .line 720
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 723
    move-result-object v1

    .line 724
    const v0, -0x25a1dd15

    .line 727
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 730
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 732
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 734
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/4p3;

    .line 740
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 742
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 745
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 747
    if-nez v1, :cond_2f1

    .line 749
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 752
    throw v5

    .line 753
    :cond_2f1
    new-instance v0, LX/51j;

    .line 755
    invoke-direct {v0, p0, v8}, LX/51j;-><init>(Ljava/lang/Object;I)V

    .line 758
    invoke-virtual {v3, v2, v0, v1}, LX/4p3;->A02(Landroid/view/View;LX/5O0;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 761
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/4p3;

    .line 767
    iget-object v1, v2, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 769
    if-eqz v1, :cond_308

    .line 771
    iget-object v0, v2, LX/4p3;->A0K:Ljava/util/Map;

    .line 773
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    .line 776
    :cond_308
    iget-object v1, v2, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 778
    if-eqz v1, :cond_314

    .line 780
    new-instance v0, LX/59g;

    .line 782
    invoke-direct {v0, v2}, LX/59g;-><init>(LX/4p3;)V

    .line 785
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 788
    :cond_314
    invoke-static {p0, v8}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 791
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/4nb;

    .line 799
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 801
    if-nez v0, :cond_327

    .line 803
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 806
    throw v5

    .line 807
    :cond_327
    invoke-virtual {v1, v0}, LX/4nb;->A04(LX/0xl;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_3b5

    .line 813
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 816
    move-result-object v2

    .line 817
    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/024;

    .line 819
    const/4 v1, 0x6

    .line 820
    new-instance v0, LX/5Ii;

    .line 822
    invoke-direct {v0, p0, v5, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 825
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 828
    move-result-object v3

    .line 829
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 832
    move-result-object v2

    .line 833
    const/4 v1, 0x5

    .line 834
    new-instance v0, LX/5Ii;

    .line 836
    invoke-direct {v0, p0, v5, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 839
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 842
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 845
    move-result-object v2

    .line 846
    const/4 v1, 0x7

    .line 847
    new-instance v0, LX/5Ii;

    .line 849
    invoke-direct {v0, p0, v5, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 852
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 855
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 857
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/3iE;

    .line 863
    iget-object v2, v0, LX/3iE;->A07:LX/0JU;

    .line 865
    iget-object v1, v0, LX/3iE;->A06:LX/0JU;

    .line 867
    sget-object v0, LX/5J4;->A00:LX/5J4;

    .line 869
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 872
    move-result-object v1

    .line 873
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 875
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 878
    move-result-object v2

    .line 879
    const/16 v0, 0x25

    .line 881
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 884
    move-result-object v1

    .line 885
    const/16 v0, 0x1d

    .line 887
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 890
    :goto_37a
    const v0, 0x7f0b346b

    .line 893
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/widget/ImageView;

    .line 899
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 901
    const v0, 0x7f0b3593

    .line 904
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 907
    move-result-object v2

    .line 908
    const/16 v0, 0x10

    .line 910
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 913
    move-result-object v1

    .line 914
    const v0, -0x6ff898ba

    .line 917
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 920
    invoke-static {}, LX/00d;->A0A()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_417

    .line 926
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/0XC;

    .line 934
    const-string v0, "android.permission.NFC"

    .line 936
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_417

    .line 942
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_400

    .line 948
    goto :goto_3b9

    .line 949
    :cond_3b5
    invoke-static {p0, v8}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 952
    goto :goto_37a

    .line 953
    :goto_3b9
    :try_start_3b9
    const-class v6, Landroid/nfc/NfcAdapter;

    .line 955
    const-string v2, "setNdefPushMessageCallback"

    .line 957
    const/4 v5, 0x3

    .line 958
    new-array v1, v5, [Ljava/lang/Class;

    .line 960
    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    .line 962
    aput-object v0, v1, v8

    .line 964
    const-class v0, Landroid/app/Activity;

    .line 966
    const/4 v4, 0x1

    .line 967
    aput-object v0, v1, v4

    .line 969
    const-class v0, [Landroid/app/Activity;

    .line 971
    const/4 v3, 0x2

    .line 972
    aput-object v0, v1, v3

    .line 974
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 981
    new-array v1, v8, [Landroid/app/Activity;

    .line 983
    new-instance v0, LX/4rC;

    .line 985
    invoke-direct {v0, p0, v8}, LX/4rC;-><init>(Ljava/lang/Object;I)V

    .line 988
    invoke-static {v0, p0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    aput-object v1, v0, v3

    .line 994
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    goto :goto_400
    :try_end_3e6
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3e6} :catch_3e6

    .line 998
    :catch_3e6
    move-exception v1

    .line 999
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 1001
    if-nez v0, :cond_3fb

    .line 1003
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 1005
    if-nez v0, :cond_3fb

    .line 1007
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 1009
    if-nez v0, :cond_3fb

    .line 1011
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 1013
    if-nez v0, :cond_3fb

    .line 1015
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 1017
    if-eqz v0, :cond_400

    .line 1019
    :cond_3fb
    const-string v0, "idverification/ "

    .line 1021
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    :cond_400
    :goto_400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_417

    .line 1040
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-direct {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/content/Intent;)V

    .line 1047
    :cond_417
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/00y;

    .line 1049
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1056
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/05b;

    .line 1058
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1061
    move-result-object v1

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0l:LX/52C;

    .line 1064
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0k:LX/00y;

    .line 1069
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/EjZ;

    .line 1075
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/05b;

    .line 1080
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1083
    move-result-object v1

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:LX/Ejk;

    .line 1086
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1089
    return-void

    .line 1090
    :cond_442
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :catch_447
    move-exception v1

    .line 1096
    const-string v0, "idverification/finishing due to invalid jid"

    .line 1098
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    .line 1104
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b2515

    .line 7
    const v0, 0x7f125dec

    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0807d7

    .line 17
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/view/MenuItem;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/view/MenuItem;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 35
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    :cond_2a
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0q:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4p3;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/4p3;->A02:Landroid/view/View;

    .line 21
    iput-object v0, v1, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 23
    iput-object v0, v1, LX/4p3;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 25
    iput-object v0, v1, LX/4p3;->A01:Landroid/view/View;

    .line 27
    iput-object v0, v1, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    iput-object v0, v1, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/content/Intent;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x388dd5a9

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2515

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4p3;

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/5CM;

    .line 34
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 40
    return v3

    .line 41
    :cond_29
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x102002c

    .line 52
    if-ne v1, v0, :cond_3a

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    .line 57
    return v3

    .line 58
    :cond_3a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/qrcode/QrScannerView;

    .line 24
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method
