.class public final Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1br;

.field public A01:LX/FY8;

.field public A02:LX/GDB;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    new-instance v4, LX/Hp5;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xd

    .line 18
    new-instance v2, LX/Hp5;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0xe

    .line 25
    new-instance v1, LX/Hp5;

    .line 27
    invoke-direct {v1, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0V:LX/00q;

    .line 37
    const/16 v0, 0x1f0

    .line 39
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0G:Lcom/google/common/base/Optional;

    .line 45
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0C:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A06:LX/05b;

    .line 57
    const/16 v0, 0x422c

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0D:LX/05b;

    .line 65
    const/16 v0, 0xf44

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0B:LX/05b;

    .line 73
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A07:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0A:LX/05b;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A04:LX/05b;

    .line 91
    const/16 v0, 0x1001

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0F:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A05:LX/05b;

    .line 105
    const/16 v0, 0xfd6

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A09:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0E:LX/05b;

    .line 119
    const/16 v0, 0xe65

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A08:LX/05b;

    .line 127
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0N:LX/00q;

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0J:LX/00q;

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0P:LX/00q;

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0Q:LX/00q;

    .line 172
    const/16 v0, 0x9

    .line 174
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0R:LX/00q;

    .line 180
    const/16 v0, 0xa

    .line 182
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0S:LX/00q;

    .line 188
    const/16 v0, 0xb

    .line 190
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0T:LX/00q;

    .line 196
    const/16 v1, 0x30

    .line 198
    new-instance v0, LX/HpB;

    .line 200
    invoke-direct {v0, p0, v1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0U:LX/00q;

    .line 209
    const/16 v1, 0x31

    .line 211
    new-instance v0, LX/HpB;

    .line 213
    invoke-direct {v0, p0, v1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0I:LX/00q;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0M:LX/00q;

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0K:LX/00q;

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v2, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0O:LX/00q;

    .line 243
    sget-object v0, LX/GDB;->A03:LX/GDB;

    .line 245
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A02:LX/GDB;

    .line 247
    return-void
.end method

.method public static final A05(LX/458;LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/H5c;->A01:LX/1br;

    .line 2
    iput-object v0, p2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A00:LX/1br;

    .line 4
    iget-object v2, p2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0R:LX/00q;

    .line 6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p2, p0, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A06(LX/0Ib;LX/458;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {v2}, LX/AqZ;->A1a(LX/00q;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v0, p2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0S:LX/00q;

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/G9T;

    .line 37
    invoke-direct {v1, p1, p0, p2, v0}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    const v0, 0x8f88e8a

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return-void
.end method

.method public static final A0W(LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/HvF;

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A08:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Kvm;

    .line 13
    const-string v0, "1420145033661490"

    .line 15
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v3, v2, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "extra_cookies_policy"

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A05:LX/05b;

    .line 38
    invoke-static {p0, v2, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0x111

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    const v0, 0x7f0e0f7e

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    const/4 v0, 0x4

    .line 28
    new-instance v11, LX/Hq4;

    .line 30
    invoke-direct {v11, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x16

    .line 35
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 38
    move-result-object v9

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 44
    move-result-object v10

    .line 45
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "NewsletterMigrationReviewActivity"

    .line 53
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A04:LX/05b;

    .line 65
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0E:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 76
    move-result-object v6

    .line 77
    const/16 v0, 0x24

    .line 79
    new-instance v8, LX/Hvf;

    .line 81
    invoke-direct {v8, p0, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v3, LX/FY8;

    .line 86
    invoke-direct/range {v3 .. v11}, LX/FY8;-><init>(LX/1MA;LX/08a;LX/0BC;LX/1QZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 89
    iput-object v3, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A01:LX/FY8;

    .line 91
    iget-object v1, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 93
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A01:LX/FY8;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, LX/2Ag;->A1A()V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0J:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0M:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x11

    .line 137
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 140
    move-result-object v1

    .line 141
    const v0, -0x6c1ad37a

    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0I:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x12

    .line 155
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x709fc6f5

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0O:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x13

    .line 173
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x36601ee4  # -1309731.5f

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 185
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x3

    .line 194
    new-instance v0, LX/3CS;

    .line 196
    invoke-direct {v0, p0, v1}, LX/3CS;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    iget-object v6, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0V:LX/00q;

    .line 204
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "com.whatsapp.newsletter.migration.flow_session_id"

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 222
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 225
    move-result-object v1

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v0, 0x1b

    .line 229
    invoke-static {p0, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 232
    move-result-object v0

    .line 233
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 235
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 237
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 240
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 246
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10b

    .line 254
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x1d

    .line 260
    invoke-static {v2, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 267
    :cond_10b
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-static {p0}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/HbX;

    .line 18
    if-eqz v0, :cond_38

    .line 20
    check-cast v2, LX/HbX;

    .line 22
    if-eqz v2, :cond_38

    .line 24
    iget-object v1, v2, LX/HbX;->A00:LX/GDB;

    .line 26
    sget-object v0, LX/GDB;->A03:LX/GDB;

    .line 28
    if-ne v1, v0, :cond_38

    .line 30
    iget-boolean v0, v2, LX/HbX;->A03:Z

    .line 32
    if-nez v0, :cond_38

    .line 34
    iget-boolean v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A03:Z

    .line 36
    if-nez v0, :cond_38

    .line 38
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/H3r;

    .line 46
    iget-object v2, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 48
    sget-object v0, LX/GHZ;->A03:LX/GHZ;

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v5, v3

    .line 52
    move-object v4, v3

    .line 53
    invoke-static/range {v0 .. v5}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    :cond_38
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 59
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0xeb8a2de

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
