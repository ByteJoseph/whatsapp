.class public final LX/CCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/024;

.field public final A08:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCV;->A08:LX/0W3;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCV;->A06:LX/024;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CCV;->A07:LX/024;

    .line 21
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CCV;->A02:LX/00y;

    .line 27
    const v0, 0x18311

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CCV;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CCV;->A00:LX/00y;

    .line 42
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CCV;->A01:LX/00y;

    .line 48
    const v0, 0x182bd

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CCV;->A04:LX/05b;

    .line 57
    const v0, 0x28227

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CCV;->A03:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CCV;Ljava/util/List;Z)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v3, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    iget-object v1, p1, LX/CCV;->A02:LX/00y;

    .line 20
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Asg;->A08()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Asg;->A09()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, LX/Asg;->A0F()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    iget-object v0, p1, LX/CCV;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    sget-object v1, LX/BfA;->A02:LX/BfA;

    .line 58
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 60
    invoke-static {p0, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, LX/1DM;->A0J(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 67
    :goto_43
    const v3, 0x7f124dd0

    .line 70
    if-eqz p3, :cond_4b

    .line 72
    const v3, 0x7f124dcc

    .line 75
    :cond_4b
    new-instance v2, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 77
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 80
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "language_selection_intent"

    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v0, "headline_res"

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    const-class v0, LX/0Iu;

    .line 99
    invoke-static {p0, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    sget-object v1, LX/Bf1;->A02:LX/Bf1;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v1, v0, v2, v3}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_43
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/CCV;->A05:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CCQ;

    .line 11
    iget-object v0, v0, LX/CCQ;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    if-eqz p3, :cond_1b

    .line 18
    iget-object v0, p0, LX/CCV;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    invoke-static {p1, p0, p2, v8}, LX/CCV;->A00(Landroid/content/Context;LX/CCV;Ljava/util/List;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/CCV;->A02:LX/00y;

    .line 29
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_72

    .line 39
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Asg;->A0G()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    iget-object v1, p0, LX/CCV;->A01:LX/00y;

    .line 51
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AuW;

    .line 57
    sget-object v3, LX/UC4;->A09:LX/UC4;

    .line 59
    invoke-virtual {v0, v3}, LX/AuW;->A0E(LX/UC4;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4f

    .line 65
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/AuW;

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v0, "unspecified"

    .line 76
    invoke-virtual {v1, v3, v0}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 79
    :cond_4f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1a

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/91O;

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/CCQ;

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v3, LX/C7g;

    .line 105
    move-object v6, v5

    .line 106
    move v9, v7

    .line 107
    invoke-direct/range {v3 .. v9}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 110
    invoke-virtual {v0, v3}, LX/CCQ;->A01(LX/C7g;)V

    .line 113
    goto :goto_53

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, p0, p2, v0}, LX/CCV;->A00(Landroid/content/Context;LX/CCV;Ljava/util/List;Z)V

    .line 118
    return-void
.end method

.method public final A02(Ljava/util/List;Landroid/content/Context;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CCV;->A08:LX/0W3;

    .line 3
    iget-object v0, p0, LX/CCV;->A07:LX/024;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    new-instance v2, LX/CpC;

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
