.class public final LX/42M;
.super LX/Av1;
.source ""

# interfaces
.implements LX/1Kl;


# instance fields
.field public A00:LX/MG0;

.field public A01:LX/458;

.field public A02:LX/FQC;

.field public A03:LX/3e5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4BG;

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/08s;

.field public final A0J:LX/BCI;

.field public final A0K:LX/00q;

.field public final A0L:LX/0GG;

.field public final A0M:LX/HiQ;

.field public final A0N:LX/3zk;

.field public final A0O:LX/3eO;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0xl;LX/1br;LX/Av8;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    invoke-direct/range {v5 .. v11}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/42M;->A0H:LX/05b;

    .line 20
    const v0, 0x805f

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/3zk;

    .line 29
    iput-object v3, p0, LX/42M;->A0N:LX/3zk;

    .line 31
    const/16 v0, 0x1bbc

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3eO;

    .line 39
    iput-object v0, p0, LX/42M;->A0O:LX/3eO;

    .line 41
    const v0, 0x141fe

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HiQ;

    .line 50
    iput-object v0, p0, LX/42M;->A0M:LX/HiQ;

    .line 52
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/42M;->A0I:LX/08s;

    .line 58
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, LX/42M;->A0L:LX/0GG;

    .line 64
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/42M;->A0C:LX/05b;

    .line 70
    const v0, 0x8232

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BCI;

    .line 79
    iput-object v0, p0, LX/42M;->A0J:LX/BCI;

    .line 81
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/42M;->A0D:LX/05b;

    .line 87
    const/16 v0, 0xe8c

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/42M;->A0E:LX/05b;

    .line 95
    const v0, 0xc31c

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/42M;->A0B:LX/05b;

    .line 104
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/42M;->A0A:LX/05b;

    .line 110
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/42M;->A0G:LX/05b;

    .line 116
    const v0, 0x8169

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/42M;->A0F:LX/05b;

    .line 125
    const/16 v0, 0xfe1

    .line 127
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/42M;->A09:LX/05b;

    .line 133
    const/16 v0, 0x13

    .line 135
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/42M;->A0K:LX/00q;

    .line 141
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_aa

    .line 151
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 153
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 156
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v3, v2}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/42M;->A07:LX/4BG;

    .line 166
    invoke-direct {p0}, LX/42M;->A02()V

    .line 169
    return-void

    .line 170
    :cond_aa
    iput-boolean v1, p0, LX/42M;->A08:Z

    .line 172
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    return-void
.end method

.method public static final A00(LX/42M;)LX/1br;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 2
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, LX/1br;

    .line 13
    return-object p0
.end method

.method public static final A01(LX/42M;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "newsletterInfo"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-wide v2, v0, LX/458;->A0X:J

    .line 13
    long-to-int v1, v2

    .line 14
    iget-object v0, p0, LX/42M;->A0M:LX/HiQ;

    .line 16
    invoke-static {v0, v1}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1001f9

    .line 37
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object v4, v0, v3

    .line 43
    invoke-static {v2, v0, v1, v5}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/42M;->A07:LX/4BG;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iput-object v0, p0, LX/42M;->A01:LX/458;

    .line 16
    invoke-static {v0, p0}, LX/42M;->A03(LX/458;LX/42M;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A03(LX/458;LX/42M;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/42M;->A01:LX/458;

    .line 2
    const-string v2, "newsletterInfo"

    .line 4
    if-eqz v5, :cond_4d

    .line 6
    iput-object p0, p1, LX/42M;->A01:LX/458;

    .line 8
    iget-object v0, p1, LX/42M;->A0B:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4oh;

    .line 16
    iget-object v0, p1, LX/42M;->A01:LX/458;

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    invoke-virtual {v1, v0}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/458;->A07:LX/4ed;

    .line 26
    iget-object v1, v5, LX/458;->A0j:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/458;->A0j:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, v5, LX/458;->A09:LX/4Mx;

    .line 38
    iget-object v0, p0, LX/458;->A09:LX/4Mx;

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-object v1, v5, LX/458;->A08:LX/4N6;

    .line 44
    iget-object v0, p0, LX/458;->A08:LX/4N6;

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-wide v3, v5, LX/458;->A0X:J

    .line 50
    iget-object v0, p1, LX/42M;->A01:LX/458;

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    iget-wide v1, v0, LX/458;->A0X:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    :cond_3c
    invoke-static {p1}, LX/42M;->A09(LX/42M;)V

    .line 63
    :cond_3f
    iget-object v1, v5, LX/458;->A07:LX/4ed;

    .line 65
    iget-object v0, p0, LX/458;->A07:LX/4ed;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-static {p1}, LX/42M;->A05(LX/42M;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static final A04(LX/42M;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/42M;->A02:LX/FQC;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-virtual {v2, v1, v0}, LX/FQC;->Can(LX/0DP;I)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/Av1;->A1C:LX/FSH;

    .line 15
    iget-object v2, p0, LX/Av1;->A0X:LX/0Iu;

    .line 17
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method public static final A05(LX/42M;)V
    .registers 7

    .line 0
    const v1, 0x2010c

    .line 3
    iget-object v0, p0, LX/42M;->A0H:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/42M;->A0D:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1CK;

    .line 17
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4d

    .line 23
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    if-eqz v0, :cond_4d

    .line 31
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    if-eqz v4, :cond_4d

    .line 35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/GfK;

    .line 41
    iget-object v2, p0, LX/42M;->A01:LX/458;

    .line 43
    if-nez v2, :cond_34

    .line 45
    const-string v0, "newsletterInfo"

    .line 47
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/42M;->A03:LX/3e5;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 58
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    const/4 p0, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 p0, 0x0

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v1 .. v6}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A06(LX/42M;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 2
    instance-of v0, v1, LX/0sT;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, LX/0sT;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/0sT;->C5A(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/42M;->A0G:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0x3d

    .line 26
    invoke-virtual {v1, v0, v4}, LX/1Vx;->A0X(LX/1br;I)V

    .line 29
    iget-object v0, p0, LX/42M;->A0K:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/9zT;

    .line 37
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x39

    .line 43
    const/16 v0, 0x2f

    .line 45
    invoke-virtual {v3, v2, v1, v0, v4}, LX/9zT;->A03(LX/0DP;III)V

    .line 48
    return-void
.end method

.method public static final A07(LX/42M;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/42M;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CK;

    .line 8
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object v3, p0, LX/42M;->A03:LX/3e5;

    .line 16
    if-eqz v3, :cond_28

    .line 18
    iget-object v2, p0, LX/42M;->A01:LX/458;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    const-string v0, "newsletterInfo"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const/16 v0, 0x12

    .line 31
    new-instance v1, LX/5D8;

    .line 33
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {p0}, LX/42M;->A04(LX/42M;)V

    .line 44
    return-void
.end method

.method public static final A08(LX/42M;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 2
    if-eqz v0, :cond_73

    .line 4
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 7
    move-result-object v6

    .line 8
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_73

    .line 13
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    if-eqz v6, :cond_73

    .line 17
    iget-object v7, p0, LX/42M;->A01:LX/458;

    .line 19
    if-nez v7, :cond_1b

    .line 21
    const-string v0, "newsletterInfo"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v5

    .line 27
    :cond_1b
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/42M;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/42M;->A0O:LX/3eO;

    .line 39
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 41
    invoke-static {v4, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v4, v7, v3, v2}, LX/4TZ;->A00(LX/1br;LX/458;LX/4nh;LX/3eO;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    const v0, 0x8430

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_61

    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 66
    invoke-virtual {v0}, LX/H2v;->A01()LX/1zA;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 73
    :cond_49
    :goto_49
    iput-boolean v1, p0, LX/42M;->A06:Z

    .line 75
    if-eqz v1, :cond_73

    .line 77
    iget-object v2, p0, LX/Av1;->A03:Landroid/view/View;

    .line 79
    if-eqz v2, :cond_73

    .line 81
    invoke-static {p0}, LX/42M;->A0B(LX/42M;)Z

    .line 84
    move-result v1

    .line 85
    const v0, 0x7f1200a6

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    const v0, 0x7f1200a7

    .line 93
    :cond_5d
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, LX/42M;->A06:Z

    .line 100
    if-eqz v0, :cond_49

    .line 102
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 105
    iget-object v0, p0, LX/42M;->A00:LX/MG0;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 112
    :cond_70
    iput-object v5, p0, LX/42M;->A00:LX/MG0;

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    return-void
.end method

.method public static final A09(LX/42M;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/42M;->A05:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/42M;->A01:LX/458;

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/42M;->A0O:LX/3eO;

    .line 16
    const-string v3, "newsletterInfo"

    .line 18
    invoke-virtual {v0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 36
    if-eqz v0, :cond_98

    .line 38
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 40
    if-eqz v0, :cond_89

    .line 42
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 44
    const v0, 0x7f122eeb

    .line 47
    :goto_2f
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 64
    if-eqz v0, :cond_98

    .line 66
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 68
    if-nez v0, :cond_d

    .line 70
    iget-boolean v0, p0, LX/42M;->A04:Z

    .line 72
    if-nez v0, :cond_d

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/42M;->A05:Z

    .line 77
    iput-boolean v0, p0, LX/42M;->A04:Z

    .line 79
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_d

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_d

    .line 105
    const-wide/16 v0, 0xfa

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_d

    .line 113
    const-wide/16 v0, 0x7d0

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_d

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/5CB;

    .line 124
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_d

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-boolean v0, p0, LX/42M;->A04:Z

    .line 139
    if-eqz v0, :cond_92

    .line 141
    invoke-static {p0}, LX/42M;->A01(LX/42M;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_33

    .line 146
    :cond_92
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 148
    const v0, 0x7f123099

    .line 151
    goto :goto_2f

    .line 152
    :cond_98
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method

.method public static final A0A(LX/42M;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/42M;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, LX/Foy;

    .line 16
    invoke-direct {v1}, LX/Foy;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Foy;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Foy;->A00:Ljava/lang/Boolean;

    .line 31
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Foy;->A03:Ljava/lang/Integer;

    .line 37
    iget-object v0, v3, LX/1Vx;->A0j:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FqE;

    .line 45
    invoke-virtual {v0, v2}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Foy;->A04:Ljava/lang/String;

    .line 51
    iget-object v0, v3, LX/1Vx;->A0T:LX/05b;

    .line 53
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Foy;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v3}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 66
    return-void
.end method

.method public static final A0B(LX/42M;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 2
    const-string v3, "newsletterInfo"

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v1, v0, LX/458;->A08:LX/4N6;

    .line 8
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_3b

    .line 13
    iget-object v0, p0, LX/42M;->A0E:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0X7;

    .line 21
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0X7;->A17(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v0, v0, LX/458;->A07:LX/4ed;

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    iget v0, v0, LX/4ed;->A00:I

    .line 41
    if-lez v0, :cond_3b

    .line 43
    iget-object v0, p0, LX/42M;->A0D:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1CK;

    .line 51
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method


# virtual methods
.method public A0O()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    invoke-direct {p0}, LX/42M;->A02()V

    .line 8
    invoke-static {p0}, LX/42M;->A09(LX/42M;)V

    .line 11
    return-void
.end method

.method public A0W(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Av1;->A0W(LX/0xl;)V

    .line 7
    invoke-direct {p0}, LX/42M;->A02()V

    .line 10
    return-void
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterTitle"

    .line 2
    return-object v0
.end method

.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Av1;->A0m:LX/0DP;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-direct {p0}, LX/42M;->A02()V

    .line 15
    invoke-virtual {p0}, LX/Av1;->A0O()V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, LX/42M;->A08:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, LX/Av1;->A0O()V

    .line 14
    iget-object v0, p0, LX/42M;->A01:LX/458;

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/42M;->A0D:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1CK;

    .line 34
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    iget-object v1, p0, LX/42M;->A0J:LX/BCI;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, LX/Av1;->A0X:LX/0Iu;

    .line 49
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 51
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, LX/0MN;

    .line 56
    invoke-direct {v1, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 59
    const-class v0, LX/FQC;

    .line 61
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FQC;

    .line 67
    iput-object v1, p0, LX/42M;->A02:LX/FQC;

    .line 69
    if-eqz v1, :cond_51

    .line 71
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 81
    :cond_51
    iget-object v1, p0, LX/42M;->A02:LX/FQC;

    .line 83
    if-eqz v1, :cond_6b

    .line 85
    invoke-static {p0}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/FQC;->A13(LX/0DP;)LX/1N9;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/16 v0, 0x2b

    .line 98
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2a

    .line 104
    invoke-static {v4, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    :cond_6b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1CK;

    .line 113
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b0

    .line 119
    iget-object v6, p0, LX/Av1;->A0X:LX/0Iu;

    .line 121
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 123
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 129
    move-result-object v1

    .line 130
    const-class v0, LX/3e5;

    .line 132
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3e5;

    .line 138
    iput-object v0, p0, LX/42M;->A03:LX/3e5;

    .line 140
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v0, 0x15

    .line 150
    invoke-static {p0, v4, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 153
    move-result-object v0

    .line 154
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 156
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x17

    .line 169
    invoke-static {p0, v4, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 176
    :cond_b0
    const/16 v0, 0x2e

    .line 178
    invoke-static {p1, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0}, LX/Av1;->A0F()Landroid/view/ViewGroup;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f1200ab

    .line 192
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 197
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 200
    invoke-static {p0}, LX/42M;->A08(LX/42M;)V

    .line 203
    iget-object v2, p0, LX/42M;->A07:LX/4BG;

    .line 205
    if-eqz v2, :cond_17

    .line 207
    iget-object v0, v2, LX/3j7;->A04:LX/4xi;

    .line 209
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 211
    const/16 v0, 0x1d

    .line 213
    invoke-static {v2, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 220
    move-result-object v3

    .line 221
    iget-object v2, p0, LX/Av1;->A0X:LX/0Iu;

    .line 223
    invoke-static {v2}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 226
    const/16 v0, 0x2c

    .line 228
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x2a

    .line 234
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Av1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    iget-object v1, p0, LX/42M;->A07:LX/4BG;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 13
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/42M;->A02:LX/FQC;

    .line 25
    if-eqz v1, :cond_27

    .line 27
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 29
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 39
    :cond_27
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/42M;->A03:LX/3e5;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/3e5;->A13()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/42M;->A00:LX/MG0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/42M;->A00:LX/MG0;

    .line 21
    return-void
.end method
