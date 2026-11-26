.class public LX/CoW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZZZ)V
    .registers 13

    .line 0
    iput p7, p0, LX/CoW;->$t:I

    .line 2
    if-eqz p7, :cond_1b

    .line 4
    iput-object p2, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 10
    iput-boolean p8, p0, LX/CoW;->A08:Z

    .line 12
    :goto_c
    iput-object p3, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 16
    iput-boolean p9, p0, LX/CoW;->A06:Z

    .line 18
    iput-boolean p10, p0, LX/CoW;->A07:Z

    .line 20
    iput-boolean p11, p0, LX/CoW;->A09:Z

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p5, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 29
    iput-boolean p8, p0, LX/CoW;->A08:Z

    .line 31
    iput-object p2, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 35
    goto :goto_c
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/CoW;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v2, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 8
    iget-object v1, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0DP;

    .line 12
    iget-object v5, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    iget-boolean v8, p0, LX/CoW;->A08:Z

    .line 18
    iget-object v3, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 22
    iget-boolean v9, p0, LX/CoW;->A06:Z

    .line 24
    iget-boolean v10, p0, LX/CoW;->A07:Z

    .line 26
    iget-boolean v11, p0, LX/CoW;->A09:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_1d
    new-instance v0, LX/CoW;

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v11}, LX/CoW;-><init>(LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZZZ)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v5, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/List;

    .line 40
    iget-boolean v8, p0, LX/CoW;->A08:Z

    .line 42
    iget-object v2, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 46
    iget-object v1, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0DP;

    .line 50
    iget-object v3, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 52
    iget-object v4, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 54
    iget-boolean v9, p0, LX/CoW;->A06:Z

    .line 56
    iget-boolean v10, p0, LX/CoW;->A07:Z

    .line 58
    iget-boolean v11, p0, LX/CoW;->A09:Z

    .line 60
    const/4 v7, 0x0

    .line 61
    goto :goto_1d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CoW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CoW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/CoW;->$t:I

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/CoW;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 18
    iget-object v2, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0rC;

    .line 20
    iget-object v0, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/0DP;

    .line 24
    invoke-virtual {v2, v0}, LX/0rC;->A0R(LX/0DP;)V

    .line 27
    invoke-virtual {v2, v1}, LX/0rC;->A0P(I)V

    .line 30
    :goto_1e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 32
    return-object v2

    .line 33
    :cond_21
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v5, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 40
    iget-object v0, v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 42
    iget-object v8, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/List;

    .line 46
    iget-boolean v11, p0, LX/CoW;->A08:Z

    .line 48
    iget-object v4, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/0DP;

    .line 52
    iget-object v6, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 54
    iget-object v7, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 56
    iget-boolean v12, p0, LX/CoW;->A06:Z

    .line 58
    iget-boolean v13, p0, LX/CoW;->A07:Z

    .line 60
    iget-boolean v14, p0, LX/CoW;->A09:Z

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v3, LX/CoW;

    .line 66
    invoke-direct/range {v3 .. v14}, LX/CoW;-><init>(LX/0DP;Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZZZ)V

    .line 69
    iput v1, p0, LX/CoW;->A00:I

    .line 71
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    iget v0, p0, LX/CoW;->A00:I

    .line 80
    if-nez v0, :cond_d9

    .line 82
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/CoW;->A02:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_8c

    .line 91
    iget-object v5, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 95
    iget-boolean v4, p0, LX/CoW;->A07:Z

    .line 97
    iget-object v8, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 99
    iget-object v9, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 101
    iget-boolean v3, p0, LX/CoW;->A09:Z

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1dJ;

    .line 119
    iget-object v0, v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05b;

    .line 121
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_6b

    .line 127
    iget-object v6, v5, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0F:LX/AsU;

    .line 129
    if-nez v3, :cond_86

    .line 131
    const/4 v10, 0x1

    .line 132
    if-nez v4, :cond_87

    .line 134
    :cond_86
    const/4 v10, 0x0

    .line 135
    :cond_87
    const/4 v11, 0x0

    .line 136
    invoke-virtual/range {v6 .. v11}, LX/AsU;->A00(LX/1AZ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    goto :goto_6b

    .line 140
    :cond_8c
    iget-boolean v0, p0, LX/CoW;->A08:Z

    .line 142
    iget-object v2, p0, LX/CoW;->A03:Ljava/lang/Object;

    .line 144
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 146
    iget-object v5, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0F:LX/AsU;

    .line 148
    iget-object v4, p0, LX/CoW;->A01:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/0DP;

    .line 152
    iget-object v6, p0, LX/CoW;->A04:Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_c7

    .line 156
    invoke-static {v4, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-object v1, v5, LX/AsU;->A0C:LX/0W3;

    .line 161
    iget-object v0, v5, LX/AsU;->A0B:LX/024;

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x8

    .line 166
    new-instance v3, LX/Coq;

    .line 168
    invoke-direct/range {v3 .. v8}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 171
    :goto_ab
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 174
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/09V;->A1V:LX/00x;

    .line 182
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Fr;

    .line 188
    const-string v1, "last_selected_message_translation_source_language_tag"

    .line 190
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_1e

    .line 199
    :cond_c7
    iget-object v7, p0, LX/CoW;->A05:Ljava/lang/String;

    .line 201
    iget-boolean v9, p0, LX/CoW;->A06:Z

    .line 203
    invoke-static {v4, v6, v7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v1, v5, LX/AsU;->A0C:LX/0W3;

    .line 208
    iget-object v0, v5, LX/AsU;->A0B:LX/024;

    .line 210
    const/4 v8, 0x0

    .line 211
    new-instance v3, LX/3WH;

    .line 213
    invoke-direct/range {v3 .. v9}, LX/3WH;-><init>(LX/0DP;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 216
    goto :goto_ab

    .line 217
    :cond_d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
