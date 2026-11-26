.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0rC;

.field public final A0E:LX/AuH;

.field public final A0F:LX/AsU;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0H:LX/0W3;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A08:LX/05b;

    .line 33
    const v0, 0x182cb

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AsU;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0F:LX/AsU;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/05b;

    .line 50
    const/16 v0, 0xa99

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0rC;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0rC;

    .line 60
    const v0, 0x182c9

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AuH;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0E:LX/AuH;

    .line 71
    const v0, 0x182c8

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/05b;

    .line 80
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/05b;

    .line 92
    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 96
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0I:LX/0JU;

    .line 102
    return-void
.end method


# virtual methods
.method public final A13(LX/0DP;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p2

    .line 1
    const/16 v10, 0x15

    .line 3
    instance-of v0, p3, LX/CnU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/CnU;

    .line 10
    iget v1, v0, LX/CnU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v10, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/CnU;

    .line 22
    iget v2, v3, LX/CnU;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/CnU;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/CnU;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    if-ne v0, v2, :cond_40

    .line 45
    iget-object v6, v3, LX/CnU;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/0qT;

    .line 49
    iget-object v8, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 51
    check-cast v8, Ljava/util/List;

    .line 53
    iget-object p1, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 55
    check-cast p1, LX/0DP;

    .line 57
    goto :goto_7e

    .line 58
    :cond_3a
    new-instance v3, LX/CnU;

    .line 60
    invoke-direct {v3, p0, p3, v10}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    new-instance v6, LX/0qU;

    .line 74
    invoke-direct {v6, v9}, LX/0qU;-><init>(LX/0VK;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0I:LX/0JU;

    .line 79
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0VK;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 90
    :cond_5a
    invoke-static {v1, v9, v6}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 96
    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 102
    iput-boolean v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Z

    .line 104
    :try_start_68
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 106
    new-instance v5, LX/Cpc;

    .line 108
    invoke-direct/range {v5 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 111
    iput-object p1, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 113
    iput-object p2, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 115
    iput-object v6, v3, LX/CnU;->A03:Ljava/lang/Object;

    .line 117
    iput v2, v3, LX/CnU;->A00:I

    .line 119
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v4, :cond_81

    .line 125
    return-object v4
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_a7

    .line 126
    :goto_7e
    :try_start_7e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v1, LX/08V;

    .line 131
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-static {v6}, LX/0fU;->A05(LX/0VK;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0DP;

    .line 150
    iput-object v8, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A05:Ljava/util/List;

    .line 152
    iput-boolean v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 154
    iput-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 156
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 158
    invoke-interface {v6, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_7e .. :try_end_a1} :catchall_a5

    .line 161
    invoke-interface {v6, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 164
    return-object v0

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    goto :goto_a8

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :goto_a8
    invoke-interface {v6, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 171
    throw v0
.end method

.method public final A14(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnV;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v3, :cond_72

    .line 35
    iget-object p1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-boolean v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 44
    if-nez v0, :cond_4a

    .line 46
    return-object p1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0I:LX/0JU;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/CpZ;

    .line 55
    invoke-direct {v0, p0, v1, v3}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput-object p1, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 60
    iput v3, v5, LX/CnV;->A00:I

    .line 62
    invoke-static {v5, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_2a

    .line 68
    return-object v4

    .line 69
    :cond_45
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-virtual {p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A16()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 80
    invoke-static {v1}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 112
    goto :goto_5c

    .line 113
    :cond_71
    return-object v3

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A15(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_53

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    if-ne v1, v0, :cond_58

    .line 35
    iget-object v1, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 60
    iput v0, v4, LX/CnV;->A00:I

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 64
    if-nez v0, :cond_4d

    .line 66
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-static {p0, v4, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_51

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    move-object v1, p0

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A16()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final A17(Z)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v11, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 3
    iget-object v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A16()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    iget-boolean v9, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 11
    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A05:Ljava/util/List;

    .line 13
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0DP;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    iget-boolean v10, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0H:LX/0W3;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v1, LX/CoW;

    .line 25
    move v12, p1

    .line 26
    invoke-direct/range {v1 .. v12}, LX/CoW;-><init>(LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZZZ)V

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "chatJid"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method
