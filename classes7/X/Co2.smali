.class public LX/Co2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Co2;->$t:I

    .line 2
    iput-object p1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, LX/Co2;->A03:Z

    .line 6
    iput-object p2, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 8
    iput-boolean p6, p0, LX/Co2;->A02:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Co2;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 6
    iget-boolean v5, p0, LX/Co2;->A03:Z

    .line 8
    iget-object v2, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v6, p0, LX/Co2;->A02:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/Co2;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Co2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 22
    iget-boolean v6, p0, LX/Co2;->A02:Z

    .line 24
    iget-object v1, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 26
    iget-boolean v5, p0, LX/Co2;->A03:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Co2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Co2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Co2;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/widget/CompoundButton;

    .line 11
    iget-boolean v1, p0, LX/Co2;->A03:Z

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    iget-object v0, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 22
    if-nez v0, :cond_66

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :try_start_20
    iget-object v5, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/EXr;

    .line 36
    iget-object v0, v5, LX/EXr;->A0O:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 44
    iget-boolean v7, p0, LX/Co2;->A02:Z

    .line 46
    iget-object v0, v4, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/BA5;

    .line 54
    iget-object v1, v4, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00:LX/00y;

    .line 56
    const/16 v0, 0x14b8

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_78

    .line 65
    :try_start_41
    new-instance v3, LX/Be7;

    .line 67
    invoke-direct {v3, v1, v0, v7}, LX/Be7;-><init>(LX/00y;LX/00y;Z)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_73

    .line 70
    :try_start_46
    invoke-static {}, LX/00U;->A06()V

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x9

    .line 76
    new-instance v0, LX/CpH;

    .line 78
    invoke-direct {v0, v3, v4, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/6M9;
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_78

    .line 87
    iget-object v4, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/E1R;

    .line 91
    iget-boolean v8, p0, LX/Co2;->A03:Z

    .line 93
    new-instance v3, LX/F1t;

    .line 95
    invoke-direct/range {v3 .. v8}, LX/F1t;-><init>(LX/E1R;LX/EXr;LX/6M9;ZZ)V

    .line 98
    invoke-virtual {v5, v3}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 101
    goto :goto_70

    .line 102
    :cond_66
    iput-boolean v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Z

    .line 104
    iget-boolean v0, p0, LX/Co2;->A02:Z

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    :cond_70
    :goto_70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 114
    return-object v0

    .line 115
    :catchall_73
    :try_start_73
    move-exception v0

    .line 116
    invoke-static {}, LX/00U;->A06()V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    iget-object v3, p0, LX/Co2;->A01:Ljava/lang/Object;

    .line 123
    check-cast v3, LX/EXr;

    .line 125
    iget-boolean v5, p0, LX/Co2;->A02:Z

    .line 127
    iget-object v2, p0, LX/Co2;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/E1R;

    .line 131
    iget-boolean v6, p0, LX/Co2;->A03:Z

    .line 133
    const/4 v4, 0x0

    .line 134
    new-instance v1, LX/F1t;

    .line 136
    invoke-direct/range {v1 .. v6}, LX/F1t;-><init>(LX/E1R;LX/EXr;LX/6M9;ZZ)V

    .line 139
    invoke-virtual {v3, v1}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 142
    throw v0
.end method
