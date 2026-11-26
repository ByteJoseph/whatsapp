.class public final Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;
.super LX/Bd0;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/1MA;

.field public A03:LX/42B;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0jh;

.field public final A09:LX/4qV;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1M8;

.field public final A0C:LX/1b9;

.field public final A0D:LX/12q;

.field public final A0E:LX/0GG;

.field public final A0F:LX/3zx;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Bd0;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Ax7;

    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Ax7;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0GG;

    .line 27
    const/16 v0, 0x1a64

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1M8;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/1M8;

    .line 37
    const/16 v0, 0x1232

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0jh;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0jh;

    .line 47
    const/16 v0, 0x1a55

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/12q;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/12q;

    .line 57
    const v0, 0x18388

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05b;

    .line 66
    const/16 v0, 0x4232

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4qV;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/4qV;

    .line 76
    const v0, 0xc336

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3zx;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/3zx;

    .line 87
    const/16 v0, 0x1a56

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1b9;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/1b9;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 101
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0GG;

    .line 2
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/458;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast v1, LX/458;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method private final A0W()V
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/42B;

    .line 3
    if-nez v1, :cond_c

    .line 5
    const-string v0, "photoUpdater"

    .line 7
    :goto_7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0xl;

    .line 14
    if-nez v2, :cond_13

    .line 16
    const-string v0, "tempContact"

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    iget-boolean v8, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v5, 0xc

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    move v10, v6

    .line 27
    move-object v4, v3

    .line 28
    move v9, v6

    .line 29
    invoke-static/range {v0 .. v10}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 32
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BIo;

    .line 10
    iget-object v0, v0, LX/BIo;->A00:LX/BIn;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v0, LX/1aR;->A00:LX/1at;

    .line 16
    invoke-virtual {v0}, LX/1at;->A04()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/BIo;

    .line 31
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LX/CPr;

    .line 37
    invoke-direct {v3, p0, p1}, LX/CPr;-><init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 40
    iget-object v0, v4, LX/BIo;->A00:LX/BIn;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/BIo;->A00:LX/BIn;

    .line 50
    new-instance v2, LX/BIn;

    .line 52
    invoke-direct {v2, v1, v4}, LX/BIn;-><init>(LX/0xl;LX/BIo;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/CPs;

    .line 58
    invoke-direct {v0, v4, v3, v1}, LX/CPs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v4, v0, v2}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 64
    iput-object v2, v4, LX/BIo;->A00:LX/BIn;

    .line 66
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 0
    const/16 v0, 0xc

    .line 2
    const/4 v4, -0x1

    .line 3
    const/16 v3, 0xd

    .line 5
    const-string v2, "photoUpdater"

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    if-eq p1, v3, :cond_30

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-ne p2, v4, :cond_e

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_c6

    .line 20
    const-string v0, "is_reset"

    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x23

    .line 34
    goto :goto_44

    .line 35
    :cond_23
    const-string v0, "skip_cropping"

    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c6

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 47
    goto :goto_42

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/42B;

    .line 50
    if-eqz v1, :cond_d5

    .line 52
    const-string v0, "ViewNewsletterProfilePhoto"

    .line 54
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 57
    if-ne p2, v4, :cond_7f

    .line 59
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/Bd0;->A05:Z

    .line 66
    :goto_42
    const/16 v0, 0x24

    .line 68
    :goto_44
    new-instance v3, LX/Cl9;

    .line 70
    invoke-direct {v3, p0, v0}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 73
    const v0, 0x7f124f9b

    .line 76
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 79
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_e

    .line 85
    iget-object v4, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/4qV;

    .line 87
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 94
    move-result-object v5

    .line 95
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 97
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v5, LX/1br;

    .line 102
    iget-object v7, v1, LX/458;->A0j:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_8b

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_8b

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_c4

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq v1, v0, :cond_c4

    .line 122
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v2

    .line 126
    throw v2

    .line 127
    :cond_7f
    if-nez p2, :cond_e

    .line 129
    if-eqz p3, :cond_e

    .line 131
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/42B;

    .line 133
    if-eqz v0, :cond_d5

    .line 135
    invoke-virtual {v0, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    iget-object v1, p0, LX/Bd0;->A08:LX/0ba;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0xl;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_98

    .line 146
    const-string v0, "tempContact"

    .line 148
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    :cond_98
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_c4

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne v1, v0, :cond_c4

    .line 165
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_c4

    .line 171
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0jh;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v2, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 183
    move-result-object v9

    .line 184
    :goto_b8
    new-instance v6, LX/Ce5;

    .line 186
    invoke-direct {v6, p0, v3}, LX/Ce5;-><init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Lkotlin/jvm/functions/Function0;)V

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v11, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual/range {v4 .. v11}, LX/4qV;->A0G(LX/1br;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const/4 v9, 0x0

    .line 197
    goto :goto_b8

    .line 198
    :cond_c6
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/42B;

    .line 200
    if-eqz v1, :cond_d5

    .line 202
    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0xl;

    .line 204
    if-nez v0, :cond_d9

    .line 206
    const-string v0, "tempContact"

    .line 208
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 211
    :goto_d3
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    goto :goto_d3

    .line 217
    :cond_d9
    invoke-virtual {v1, p3, v0, p0, v3}, LX/12u;->A0D(Landroid/content/Intent;LX/0xl;LX/0J4;I)V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {v6}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CEC;->A00(Landroid/content/Intent;)LX/C6g;

    .line 9
    move-result-object v15

    .line 10
    const v4, 0x7f0b2dd1  # 1.8500058E38f

    .line 13
    const v3, 0x7f0b2dd5  # 1.8500066E38f

    .line 16
    const v0, 0x7f125e81

    .line 19
    const v2, 0x7f125e81

    .line 22
    new-instance v1, LX/C4D;

    .line 24
    invoke-direct {v1, v3, v0}, LX/C4D;-><init>(II)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v15, v1, v6, v0, v0}, LX/CEC;->A02(LX/C6g;LX/C4D;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    invoke-super {v6, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0e1738

    .line 39
    invoke-virtual {v6, v0}, LX/0JC;->setContentView(I)V

    .line 42
    const v0, 0x7f0b3064

    .line 45
    invoke-static {v6, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/Bd0;->A00:Landroid/view/View;

    .line 51
    invoke-static {v6, v4}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, v6, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 63
    const v0, 0x7f0b2552

    .line 66
    invoke-static {v6, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, v6, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 77
    invoke-static {v6, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, v6, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 88
    invoke-static {v6}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v6, v13}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    invoke-static {v6}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 103
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    sget-object v3, LX/1br;->A03:LX/1bs;

    .line 108
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "jid"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1b8

    .line 124
    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v6, LX/Bd0;->A03:LX/0xl;

    .line 132
    iget-object v0, v6, LX/0JC;->A03:LX/09I;

    .line 134
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 137
    move-result-object v0

    .line 138
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 140
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    const-string v1, "-"

    .line 146
    const-string v0, ""

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const-string v1, "newsletter"

    .line 159
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    sget-object v0, LX/1br;->A02:LX/0DT;

    .line 164
    invoke-virtual {v0, v3, v1}, LX/0DT;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1br;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/1br;->A00:Z

    .line 174
    new-instance v3, LX/0xl;

    .line 176
    invoke-direct {v3, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 179
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    iget-object v1, v0, LX/458;->A0j:Ljava/lang/String;

    .line 187
    if-eqz v1, :cond_c4

    .line 189
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 196
    :cond_c4
    iput-object v3, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0xl;

    .line 198
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_1b8

    .line 204
    iget-object v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/1M8;

    .line 206
    const-string v0, "newsletter-profile-pic-activity"

    .line 208
    invoke-virtual {v1, v6, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A02:LX/1MA;

    .line 214
    iget-object v0, v3, LX/458;->A0l:Ljava/lang/String;

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    iput-boolean v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 223
    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/3zx;

    .line 225
    invoke-virtual {v0, v1}, LX/3zx;->A00(Z)LX/42B;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/42B;

    .line 231
    iget-object v1, v6, LX/0Iz;->A04:LX/08b;

    .line 233
    const/16 v0, 0x1b

    .line 235
    invoke-static {v1, v6, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 238
    iget-object v4, v6, LX/Bd0;->A0D:LX/0hm;

    .line 240
    iget-object v0, v6, LX/Bd0;->A07:LX/00y;

    .line 242
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/9tt;

    .line 248
    new-instance v1, LX/Cex;

    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, LX/CTU;

    .line 255
    invoke-direct {v0, v3, v1, v6}, LX/CTU;-><init>(LX/9tt;LX/Ctu;LX/0J4;)V

    .line 258
    invoke-virtual {v4, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_137

    .line 264
    iget-object v7, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/12q;

    .line 266
    invoke-virtual {v6}, LX/Bd0;->A5l()LX/0xl;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v6}, LX/Bd0;->A5l()LX/0xl;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 281
    move-result v10

    .line 282
    const-string v9, "ViewNewsletterProfilePhoto.onCreate_A"

    .line 284
    const/4 v11, 0x1

    .line 285
    invoke-virtual/range {v7 .. v12}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 288
    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_130

    .line 294
    iget-object v0, v0, LX/458;->A0l:Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_130

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_137

    .line 304
    :cond_130
    iget-object v3, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 306
    const-wide/16 v0, 0x7d00

    .line 308
    invoke-virtual {v3, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    :cond_137
    iget-object v5, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/1b9;

    .line 313
    invoke-virtual {v6}, LX/Bd0;->A5l()LX/0xl;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f0708a4

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v10

    .line 328
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    move-result v9

    .line 336
    const/4 v11, 0x1

    .line 337
    const-string v8, "ViewNewsletterProfilePhoto.onCreate_B"

    .line 339
    invoke-virtual/range {v5 .. v11}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 346
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "open_pic_selection_sheet"

    .line 352
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v6, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 359
    iget-boolean v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 361
    if-nez v0, :cond_188

    .line 363
    invoke-virtual {v6}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f0801fb

    .line 378
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 384
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    invoke-virtual {v4, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 392
    :cond_188
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "circular_return_name"

    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_19d

    .line 404
    new-instance v0, LX/Av8;

    .line 406
    invoke-direct {v0, v6}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    :cond_19d
    invoke-virtual {v6, v0}, LX/Bd0;->A5o(Ljava/lang/String;)V

    .line 416
    const v0, 0x7f0b3508

    .line 419
    invoke-static {v6, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 422
    move-result-object v11

    .line 423
    const v0, 0x7f0b0f02

    .line 426
    invoke-static {v6, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v6}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 433
    move-result-object v14

    .line 434
    move-object/from16 v16, v6

    .line 436
    invoke-static/range {v11 .. v16}, LX/CEC;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 443
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_3a

    .line 17
    const v1, 0x7f0b24a3

    .line 20
    const v0, 0x7f1217f9

    .line 23
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0805e1

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    const v1, 0x7f0b2515

    .line 41
    const v0, 0x7f125dec

    .line 44
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0807d7

    .line 51
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    :cond_3a
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 12

    .line 0
    const-string v6, "android.intent.extra.STREAM"

    .line 2
    const v0, 0x3511d55

    .line 5
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {p1, v8}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b24a3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    .line 22
    return v2

    .line 23
    :cond_17
    const v0, 0x7f0b2515

    .line 26
    if-ne v1, v0, :cond_c9

    .line 28
    iget-object v1, p0, LX/0J4;->A0A:LX/0I5;

    .line 30
    const-string v0, "photo.jpg"

    .line 32
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v7

    .line 36
    :try_start_24
    iget-object v1, p0, LX/Bd0;->A08:LX/0ba;

    .line 38
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_b0

    .line 48
    new-instance v5, Ljava/io/FileInputStream;

    .line 50
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_bc

    .line 53
    :try_start_35
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_ac

    .line 58
    :try_start_3a
    invoke-static {v5, v4}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a5

    .line 61
    :try_start_3d
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_ac

    .line 65
    :try_start_41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 68
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 70
    invoke-static {p0, v7, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/Bd0;->A0B:LX/0bc;

    .line 79
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/Bd0;->A09:LX/0XU;

    .line 92
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v4, v0, [Landroid/content/Intent;

    .line 103
    const-string v0, "android.intent.action.SEND"

    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 107
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "image/*"

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v4, v8

    .line 122
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "com.whatsapp.profile.ui.ViewProfilePhoto$SavePhoto"

    .line 128
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "name"

    .line 142
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v3, v0}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 164
    return v2
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_a5} :catch_bc

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    throw v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    goto :goto_b8

    .line 176
    :cond_b0
    :try_start_b0
    const-string v0, "File cannot be read"

    .line 178
    new-instance v1, Ljava/io/IOException;

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_bb

    .line 184
    :goto_b8
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    :goto_bb
    throw v1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 192
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 194
    const v0, 0x7f123a72

    .line 197
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 200
    return v2

    .line 201
    :cond_c9
    const v0, 0x102002c

    .line 204
    if-ne v1, v0, :cond_e2

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_de

    .line 212
    invoke-static {p0}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    return v2

    .line 222
    :cond_de
    invoke-virtual {p0}, LX/0Ir;->A37()V

    .line 225
    return v2

    .line 226
    :cond_e2
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 229
    move-result v0

    .line 230
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_62

    .line 10
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_62

    .line 16
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_62

    .line 23
    const v0, 0x7f0b2515

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_34

    .line 33
    iget-object v1, p0, LX/Bd0;->A08:LX/0ba;

    .line 35
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_77

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    :goto_31
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    :cond_34
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 54
    const/16 v0, 0x19da

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v2

    .line 60
    const v0, 0x7f0b24a3

    .line 63
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_67

    .line 69
    if-eqz v1, :cond_62

    .line 71
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_5f

    .line 83
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_75

    .line 89
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_75

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    :cond_62
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_67
    if-eqz v1, :cond_62

    .line 105
    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 114
    move-result v0

    .line 115
    if-ne v0, v4, :cond_5f

    .line 117
    :cond_75
    const/4 v3, 0x1

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_31
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "open_pic_selection_sheet"

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    .line 25
    :cond_19
    return-void
.end method
