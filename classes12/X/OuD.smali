.class public final LX/OuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuD;->A05:LX/05b;

    .line 9
    const v0, 0x102a5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OuD;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OuD;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OuD;->A03:LX/05b;

    .line 30
    const v0, 0x2c016

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OuD;->A02:LX/05b;

    .line 39
    const v0, 0x1016a

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/OuD;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Otf;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p2, LX/Otf;->A08:Ljava/util/List;

    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/OuD;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/ORE;->A00(LX/0DM;Ljava/util/List;)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    move-object v8, p3

    .line 20
    if-eq v0, v11, :cond_7d

    .line 22
    if-eq v0, v2, :cond_79

    .line 24
    if-nez v1, :cond_2f

    .line 26
    iget-object v0, p0, LX/OuD;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/P4R;

    .line 34
    iget-object v0, p0, LX/OuD;->A04:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 41
    move-result v2

    .line 42
    const-string v0, "null_phone_numbers"

    .line 44
    invoke-virtual {v3, p3, v0, v2}, LX/P4R;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/OuD;->A04:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v1, :cond_77

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v9

    .line 61
    :goto_3d
    const-string v7, "picker"

    .line 63
    iget-object v0, p0, LX/OuD;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v0

    .line 69
    new-instance v5, LX/Q7e;

    .line 71
    invoke-direct/range {v5 .. v11}, LX/Q7e;-><init>(LX/OuD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 74
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {p0, p1, p2}, LX/OuD;->A01(Landroid/app/Activity;LX/Otf;)V

    .line 80
    const-string v0, "NtaDestinationRouter/redirectToPhoneNumberSelection"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/OuD;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker"

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v0, "phone_numbers"

    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    invoke-static {p1, v2}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 118
    return-object v4

    .line 119
    :cond_77
    const/4 v9, 0x0

    .line 120
    goto :goto_3d

    .line 121
    :cond_79
    invoke-virtual {p0, v1, p3}, LX/OuD;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    return-object v4

    .line 125
    :cond_7d
    invoke-virtual {p0, p1, p2, p3}, LX/OuD;->A02(Landroid/app/Activity;LX/Otf;Ljava/lang/String;)V

    .line 128
    return-object v4
.end method

.method public final A01(Landroid/app/Activity;LX/Otf;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/OuD;->A05:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-static {v1, p2, p0, v0}, LX/Q8k;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v4, p2, LX/Otf;->A06:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_3b

    .line 17
    sget-object v0, LX/OV9;->A01:LX/0DM;

    .line 19
    const-string v0, "/t1.30497-1/"

    .line 21
    invoke-static {v4, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3b

    .line 27
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/whatsapp/registration/app/RegisterName;->A2P:Lkotlin/jvm/functions/Function1;

    .line 45
    sput-object v4, Lcom/whatsapp/registration/app/RegisterName;->A2O:Ljava/lang/String;

    .line 47
    sput-boolean v1, Lcom/whatsapp/registration/app/RegisterName;->A2Q:Z

    .line 49
    const/16 v1, 0x15

    .line 51
    new-instance v0, LX/Q6Y;

    .line 53
    invoke-direct {v0, v4, v1, v2}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/Otf;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/OuD;->A04:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/OuD;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Q6j;

    .line 17
    invoke-direct {v0, p0, p3, v2}, LX/Q6j;-><init>(LX/OuD;Ljava/lang/String;Z)V

    .line 20
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0, p1, p2}, LX/OuD;->A01(Landroid/app/Activity;LX/Otf;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/OuD;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v3, v3, v3, v0}, LX/N34;->A0G(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OuD;->A04:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 8
    move-result v6

    .line 9
    if-eqz p1, :cond_37

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    :goto_f
    const-string/jumbo v3, "single_pn_skip"

    .line 18
    iget-object v0, p0, LX/OuD;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x1

    .line 25
    new-instance v1, LX/Q7e;

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/Q7e;-><init>(LX/OuD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 31
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, LX/OuD;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7SC;

    .line 42
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 45
    move-result-object v2

    .line 46
    const v1, 0x20df2e59

    .line 49
    const-string v0, "NTA_SINGLE_PN_SKIP_PICKER"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    goto :goto_f
.end method
