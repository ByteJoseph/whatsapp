.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;
.super LX/4LS;
.source ""

# interfaces
.implements LX/5UI;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4HS;

.field public A02:LX/3kZ;

.field public A03:LX/3zY;

.field public A04:LX/3e5;

.field public A05:LX/15j;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LS;-><init>()V

    .line 3
    const v0, 0x10056

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3zY;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A03:LX/3zY;

    .line 14
    const v0, 0x20119

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A07:LX/05b;

    .line 29
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4LS;->A0J:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x32bd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    sget-object v1, LX/4NI;->A05:LX/4NI;

    .line 16
    :goto_10
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/4LS;->A03:LX/4NO;

    .line 22
    invoke-static {p0}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 p0, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/3jJ;->A17(LX/4NI;LX/4NO;Ljava/lang/String;ZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    sget-object v1, LX/4NI;->A02:LX/4NI;

    .line 34
    goto :goto_10
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/4LS;->A5m()LX/MAb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6a

    .line 10
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/3jJ;->A0I:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/49z;

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    iget-object v0, v0, LX/49z;->A00:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5b

    .line 34
    :goto_22
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3jJ;->A0G:LX/07g;

    .line 40
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v4, LX/3jJ;->A0H:LX/07g;

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v4, LX/3jJ;->A0W:LX/024;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x1e

    .line 66
    invoke-static {v4, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 73
    invoke-virtual {v4}, LX/3jJ;->A15()V

    .line 76
    invoke-static {p0}, LX/3dC;->A0d(LX/4LS;)LX/0LJ;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0LJ;->A0G()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A05(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iget-object v0, v1, LX/3jJ;->A0H:LX/07g;

    .line 93
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2e

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2e

    .line 105
    goto :goto_22

    .line 106
    :cond_6a
    const/4 v3, 0x0

    .line 107
    if-nez p1, :cond_2e

    .line 109
    invoke-static {p0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, LX/4LS;->A60(Z)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 118
    const-string v2, "newsletterDirectoryCategoriesAdapter"

    .line 120
    if-eqz v1, :cond_a0

    .line 122
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/3jJ;->A0T:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4cA;

    .line 134
    invoke-virtual {v0}, LX/4cA;->A00()Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/3kZ;->A04:Ljava/util/Set;

    .line 140
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 142
    if-eqz v1, :cond_a0

    .line 144
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/3jJ;->A0E:LX/1N9;

    .line 150
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4h7;

    .line 156
    invoke-virtual {v1, v0}, LX/3kZ;->A0t(LX/4h7;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    throw v3
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/4LS;->A5m()LX/MAb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/4LS;->A0A:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/4LS;->A03:LX/4NO;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    if-nez v1, :cond_1a

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "search_first_from_chats"

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget-object v0, p0, LX/4LS;->A0A:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    :cond_30
    iget-object v0, p0, LX/4LS;->A03:LX/4NO;

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method public CAM(LX/458;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/4LS;->A0j(LX/458;LX/4LS;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/4LS;->A5v(LX/458;Ljava/util/List;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/3e5;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {p0, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    return-void
.end method

.method public CIK(LX/458;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 3
    move-result-object v4

    .line 4
    sget-object v8, LX/GFo;->A0U:LX/GFo;

    .line 6
    move-object v7, p1

    .line 7
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v4, LX/3jJ;->A0I:LX/07g;

    .line 16
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/49z;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_56

    .line 25
    iget-object v0, v0, LX/49z;->A00:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_56

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_54

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/4hd;

    .line 46
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 48
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_21

    .line 58
    :goto_3a
    check-cast v1, LX/4hd;

    .line 60
    if-eqz v1, :cond_56

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/4hd;->A01:Z

    .line 65
    invoke-static {v5}, LX/MB5;->A00(LX/07g;)V

    .line 68
    iget-object v6, v4, LX/3jJ;->A0V:LX/4c6;

    .line 70
    const/16 v0, 0x13

    .line 72
    new-instance v11, LX/5E8;

    .line 74
    invoke-direct {v11, v1, v4, p2, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    const/4 v9, 0x0

    .line 78
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 80
    invoke-virtual/range {v6 .. v11}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 83
    return-void

    .line 84
    :cond_54
    move-object v1, v3

    .line 85
    goto :goto_3a

    .line 86
    :cond_56
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v4, LX/3jJ;->A0W:LX/024;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x1e

    .line 95
    invoke-static {v4, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 102
    return-void
.end method

.method public CNg(LX/458;)V
    .registers 16

    .line 0
    iget-object v7, p1, LX/458;->A0i:Ljava/lang/String;

    .line 2
    if-eqz v7, :cond_25

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/4LS;->A0S:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/FQS;

    .line 13
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v11, -0x1

    .line 18
    const-string v0, "whatsapp://channel/"

    .line 20
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    const/4 v10, 0x0

    .line 29
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 31
    move-object v9, v4

    .line 32
    move-object v6, v4

    .line 33
    move v13, v10

    .line 34
    invoke-virtual/range {v1 .. v13}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 37
    :cond_25
    return-void
.end method

.method public CNp(LX/458;I)V
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/4LS;->A0j(LX/458;LX/4LS;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->CNg(LX/458;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/3e5;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    const/16 v0, 0xf

    .line 16
    invoke-static {p0, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/4LS;->A5m()LX/MAb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/4LS;->A5r()V

    .line 13
    :cond_d
    invoke-super {p0}, LX/4LS;->onBackPressed()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LS;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4LS;->A0U:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CK;

    .line 11
    invoke-virtual {v0}, LX/1CK;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/3e5;

    .line 23
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3e5;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/3e5;

    .line 31
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1b

    .line 37
    invoke-static {p0, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/4LS;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_e

    .line 8
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v4

    .line 14
    :cond_e
    iget-object v0, p0, LX/4LS;->A01:LX/1OB;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const-string v3, "recyclerView"

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v4

    .line 31
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 34
    iget-object v0, p0, LX/4LS;->A0M:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/FSb;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, v2, LX/FSb;->A00:J

    .line 46
    iput-wide v0, v2, LX/FSb;->A01:J

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LX/FSb;->A04:Z

    .line 51
    iget-object v1, p0, LX/4LS;->A02:LX/1Oi;

    .line 53
    if-eqz v1, :cond_42

    .line 55
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    throw v4

    .line 63
    :cond_3f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 66
    :cond_42
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/3e5;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/3e5;->A13()V

    .line 10
    :cond_a
    return-void
.end method
