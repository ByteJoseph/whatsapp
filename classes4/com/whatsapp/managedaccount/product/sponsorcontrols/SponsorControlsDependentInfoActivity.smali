.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0S:Ljava/util/Set;

.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:LX/4MI;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A03:Z

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

.field public final A0G:LX/00q;

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

.field public final A0R:LX/4b6;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v8, 0x5

    .line 6
    const v0, 0x7f0b2e6c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f0b3499

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0b01e4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    new-array v0, v5, [Ljava/lang/Integer;

    .line 29
    aput-object v3, v0, v9

    .line 31
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0T:Ljava/util/List;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    aput-object v2, v0, v6

    .line 59
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0S:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x29

    .line 5
    new-instance v4, LX/5D9;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3jA;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2a

    .line 18
    new-instance v2, LX/5D9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2b

    .line 25
    new-instance v0, LX/5D9;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    .line 36
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 42
    const v0, 0x80fa

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05b;

    .line 57
    const/16 v0, 0xff1

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05b;

    .line 65
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05b;

    .line 77
    const v0, 0xc2eb

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05b;

    .line 86
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 92
    const v0, 0x281f8

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05b;

    .line 101
    const/16 v0, 0xff2

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05b;

    .line 109
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    const/16 v0, 0x25

    .line 113
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0L:LX/00q;

    .line 119
    const/16 v0, 0x26

    .line 121
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O:LX/00q;

    .line 127
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/05b;

    .line 133
    const/16 v1, 0x1c

    .line 135
    new-instance v0, LX/5D9;

    .line 137
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00q;

    .line 146
    const/16 v0, 0x1d

    .line 148
    new-instance v1, LX/5D9;

    .line 150
    invoke-direct {v1, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/4b6;

    .line 155
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0R:LX/4b6;

    .line 160
    const/16 v0, 0x27

    .line 162
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0P:LX/00q;

    .line 168
    const v0, 0x7f0b01e4

    .line 171
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00q;

    .line 177
    const v0, 0x7f0b3499

    .line 180
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0N:LX/00q;

    .line 186
    const v0, 0x7f0b2e6c

    .line 189
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0K:LX/00q;

    .line 195
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A06:LX/05b;

    .line 201
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    const/16 v0, 0x28

    .line 205
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 211
    const/16 v0, 0x1e

    .line 213
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00q;

    .line 219
    const/16 v1, 0x1f

    .line 221
    new-instance v0, LX/5D9;

    .line 223
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00q;

    .line 232
    return-void
.end method

.method public static final A05(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "extra_sponsor_control_entry_point"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0OX;

    .line 26
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const/16 v0, 0xa04

    .line 34
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0X9;

    .line 40
    iget-boolean v0, v0, LX/0X9;->A02:Z

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03:Z

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const v0, 0x81b0

    .line 52
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/33w;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4qO;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Dh;

    .line 74
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    move-object v6, v4

    .line 81
    move v8, v7

    .line 82
    invoke-virtual/range {v2 .. v8}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03:Z

    .line 88
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0R:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b3a82

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0R:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_f

    .line 8
    :cond_8
    const/16 v0, 0x64

    .line 10
    if-ne p2, v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v2, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0xa04

    .line 9
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0vI;

    .line 25
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0R:LX/4b6;

    .line 27
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v3, v0}, LX/4TL;->A00(LX/4b6;LX/0vI;Z)LX/4MI;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:LX/4MI;

    .line 39
    const v0, 0x7f0e0116

    .line 42
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 45
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:LX/4MI;

    .line 47
    const-string v9, "listStyle"

    .line 49
    if-eqz v0, :cond_26c

    .line 51
    sget-object v3, LX/4MI;->A03:LX/4MI;

    .line 53
    if-ne v0, v3, :cond_5e

    .line 55
    const v0, 0x1020002

    .line 58
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0T:Ljava/util/List;

    .line 64
    invoke-static {v6}, LX/3dF;->A01(Landroid/view/View;)I

    .line 67
    move-result v5

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v5}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "notification_session_id"

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "paa_activity"

    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/4 v6, 0x0

    .line 120
    if-ne v0, v4, :cond_7b

    .line 122
    move-object v1, v6

    .line 123
    :cond_7b
    if-eqz v5, :cond_88

    .line 125
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/N0r;

    .line 133
    invoke-interface {v0, v1, v5}, LX/N0r;->BuO(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    :cond_88
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 139
    move-result-object v4

    .line 140
    const/16 v0, 0x29

    .line 142
    invoke-static {v2, v6, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 148
    invoke-static {v1, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 155
    move-result-object v5

    .line 156
    const/16 v4, 0x2c

    .line 158
    invoke-static {v2, v6, v4}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0, v1, v4, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 165
    iget-object v4, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O:LX/00q;

    .line 167
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4}, LX/3dH;->A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    iget-object v4, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05b;

    .line 176
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/0OX;

    .line 184
    invoke-virtual {v5}, LX/0OX;->A03()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1f3

    .line 190
    iget-object v7, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 192
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_1f3

    .line 198
    iget-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0P:LX/00q;

    .line 200
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/view/ViewStub;

    .line 206
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 209
    move-result-object v6

    .line 210
    const v5, 0x7f0b3f51

    .line 213
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 219
    iput-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 221
    const v5, 0x7f0b3f47

    .line 224
    invoke-static {v6, v5}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 230
    iget-object v8, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    .line 232
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/3jA;

    .line 238
    const/4 v6, 0x1

    .line 239
    iget-object v5, v5, LX/3jA;->A0H:LX/0JU;

    .line 241
    invoke-static {v5, v6}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 244
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LX/0Dh;

    .line 250
    if-eqz v12, :cond_161

    .line 252
    iget-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 254
    invoke-static {v5}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v12}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_1f0

    .line 264
    iget-object v11, v5, LX/4i4;->A01:LX/0zr;

    .line 266
    :goto_10a
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/3jA;

    .line 272
    iput-object v12, v13, LX/3jA;->A00:LX/0Dh;

    .line 274
    iget-object v5, v13, LX/3jA;->A03:LX/05b;

    .line 276
    invoke-static {v5}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v13, v13}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 283
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 286
    move-result-object v5

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0x1e

    .line 290
    new-instance v10, LX/5Ii;

    .line 292
    invoke-direct/range {v10 .. v15}, LX/5Ii;-><init>(LX/0zr;LX/0Dh;LX/3jA;LX/0ds;I)V

    .line 295
    invoke-static {v0, v1, v10, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 298
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/0MY;

    .line 304
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 307
    move-result-object v6

    .line 308
    const/16 v5, 0x19

    .line 310
    invoke-static {v7, v12, v14, v5}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v0, v1, v5, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 317
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LX/3jA;

    .line 323
    iget-object v5, v6, LX/3jA;->A0H:LX/0JU;

    .line 325
    invoke-static {v5}, LX/3dE;->A1a(LX/0JU;)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_161

    .line 331
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 334
    move-result-object v5

    .line 335
    const/16 v20, 0x4

    .line 337
    new-instance v15, LX/5Il;

    .line 339
    move-object/from16 v16, v12

    .line 341
    move-object/from16 v17, v6

    .line 343
    move-object/from16 v18, v11

    .line 345
    move-object/from16 v19, v14

    .line 347
    invoke-direct/range {v15 .. v20}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 350
    invoke-static {v0, v1, v15, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 353
    :cond_161
    :goto_161
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00q;

    .line 355
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LX/4ZB;

    .line 361
    const/16 v0, 0x19

    .line 363
    invoke-static {v2, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, LX/4ZB;->A00:Lkotlin/jvm/functions/Function0;

    .line 369
    iget-object v1, v7, LX/4ZB;->A01:LX/0Ir;

    .line 371
    const v0, 0x7f1234d7

    .line 374
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    iget-object v5, v7, LX/4ZB;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 380
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const/16 v0, 0x13

    .line 385
    invoke-static {v7, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x59c5e885

    .line 392
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    iget-object v6, v7, LX/4ZB;->A05:LX/00q;

    .line 397
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/3jK;

    .line 403
    iget-object v5, v0, LX/3jK;->A00:LX/07g;

    .line 405
    iget-object v1, v7, LX/4ZB;->A02:LX/0Ib;

    .line 407
    const/16 v0, 0x1f

    .line 409
    invoke-static {v1, v5, v7, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 412
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/3jK;

    .line 418
    iget-object v0, v1, LX/3jK;->A01:LX/05b;

    .line 420
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 427
    iget-object v0, v1, LX/3jK;->A04:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 436
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/3jK;

    .line 442
    invoke-virtual {v0}, LX/3jK;->A13()V

    .line 445
    sget-object v8, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A06:LX/4Zq;

    .line 447
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 450
    move-result-object v7

    .line 451
    const v6, 0x7f0b01b4

    .line 454
    iget-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:LX/4MI;

    .line 456
    if-eqz v5, :cond_26c

    .line 458
    const/16 v1, 0x24

    .line 460
    new-instance v0, LX/5D9;

    .line 462
    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v8, v7, v5, v0, v6}, LX/4Zq;->A00(LX/0Jz;LX/4MI;Lkotlin/jvm/functions/Function0;I)V

    .line 468
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:LX/4MI;

    .line 470
    if-eqz v0, :cond_26c

    .line 472
    if-ne v0, v3, :cond_1e0

    .line 474
    const v0, 0x7f0b3a82

    .line 477
    invoke-static {v2, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 480
    :cond_1e0
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0OX;

    .line 486
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    invoke-static {v2}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    .line 495
    :cond_1ef
    return-void

    .line 496
    :cond_1f0
    const/4 v11, 0x0

    .line 497
    goto/16 :goto_10a

    .line 499
    :cond_1f3
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_161

    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-virtual {v6, v5}, LX/17X;->A0b(Z)V

    .line 509
    const v5, 0x7f12489c

    .line 512
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v6, v5}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v8, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    .line 521
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, LX/3jA;

    .line 527
    const/4 v6, 0x0

    .line 528
    iget-object v5, v5, LX/3jA;->A0H:LX/0JU;

    .line 530
    invoke-static {v5, v6}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 533
    iget-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 535
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LX/4qO;

    .line 541
    iget-object v5, v5, LX/4qO;->A09:LX/05b;

    .line 543
    invoke-static {v5}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_250

    .line 549
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v13

    .line 553
    check-cast v13, LX/3jA;

    .line 555
    const/4 v11, 0x0

    .line 556
    iput-object v12, v13, LX/3jA;->A00:LX/0Dh;

    .line 558
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 561
    move-result-object v5

    .line 562
    const/16 v15, 0x1f

    .line 564
    new-instance v10, LX/5Ii;

    .line 566
    move-object v14, v11

    .line 567
    invoke-direct/range {v10 .. v15}, LX/5Ii;-><init>(LX/0zr;LX/0Dh;LX/3jA;LX/0ds;I)V

    .line 570
    invoke-static {v0, v1, v10, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 573
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v7

    .line 577
    check-cast v7, LX/0MY;

    .line 579
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 582
    move-result-object v6

    .line 583
    const/16 v5, 0x19

    .line 585
    invoke-static {v7, v12, v11, v5}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 588
    move-result-object v5

    .line 589
    invoke-static {v0, v1, v5, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 592
    :cond_250
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    check-cast v8, LX/3jA;

    .line 598
    iget-boolean v5, v8, LX/3jA;->A01:Z

    .line 600
    if-nez v5, :cond_161

    .line 602
    const/4 v5, 0x1

    .line 603
    iput-boolean v5, v8, LX/3jA;->A01:Z

    .line 605
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 608
    move-result-object v7

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v5, 0x2

    .line 611
    invoke-static {v8, v6, v5}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 614
    move-result-object v5

    .line 615
    invoke-static {v0, v1, v5, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 618
    goto/16 :goto_161

    .line 620
    :cond_26c
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0OX;

    .line 12
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f110035

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    const v0, 0x7f110036

    .line 28
    :cond_1c
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 35
    const v0, 0x7f0608cd

    .line 38
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 42
    const v0, 0x7f0b2439

    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_50

    .line 51
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Landroid/text/SpannableString;

    .line 61
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    :cond_50
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A0E:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 15

    .line 0
    const v0, 0x3272b176

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b2427

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_from_dependent_details"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, v1, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    const v0, 0x7f0b2434

    .line 43
    if-ne v1, v0, :cond_3b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4qO;

    .line 53
    const-string v0, "894871699629864"

    .line 55
    invoke-virtual {v1, p0, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 58
    return v2

    .line 59
    :cond_3b
    const v0, 0x7f0b2424

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v1, v0, :cond_57

    .line 65
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_27

    .line 73
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xf

    .line 79
    invoke-static {p0, v3, v7, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    return v2

    .line 87
    :cond_57
    const v0, 0x7f0b240b

    .line 90
    if-ne v1, v0, :cond_ac

    .line 92
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    iget-object v5, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 99
    invoke-static {v5}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_a7

    .line 105
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity"

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "paa_lid_jid"

    .line 120
    invoke-static {v3, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 123
    const-string v0, "change_pin_return_result"

    .line 125
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    const v0, 0x81b0

    .line 134
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/33w;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4qO;

    .line 148
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Dh;

    .line 154
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    const/16 v11, 0xb

    .line 160
    const/4 v12, 0x2

    .line 161
    move-object v10, v7

    .line 162
    move-object v8, v7

    .line 163
    invoke-virtual/range {v6 .. v12}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 166
    return v2

    .line 167
    :cond_a7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    const v0, 0x7f0b2439

    .line 175
    if-ne v1, v0, :cond_ff

    .line 177
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 182
    iget-object v5, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 184
    invoke-static {v5}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity"

    .line 198
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    if-eqz v4, :cond_d0

    .line 203
    const-string v0, "paa_lid_jid"

    .line 205
    invoke-static {v3, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 208
    :cond_d0
    const/4 v1, 0x7

    .line 209
    const-string v0, "extra_unlink_entry_point"

    .line 211
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_fb

    .line 220
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 222
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/4qO;

    .line 238
    if-eqz v1, :cond_f2

    .line 240
    iget-object v7, v1, LX/4i4;->A01:LX/0zr;

    .line 242
    :cond_f2
    invoke-virtual {v0, v7}, LX/4qO;->A0F(LX/0zr;)Z

    .line 245
    move-result v1

    .line 246
    const-string v0, "extra_is_teen_dependent"

    .line 248
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    :cond_fb
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 254
    return v2

    .line 255
    :cond_ff
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 258
    move-result v0

    .line 259
    return v0
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A0E:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    return-void
.end method
