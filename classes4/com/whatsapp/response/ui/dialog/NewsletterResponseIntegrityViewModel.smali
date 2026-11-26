.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/024;

.field public final A08:LX/1Dy;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/024;

    .line 9
    const v0, 0xc07d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05b;

    .line 18
    const v0, 0xc068

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05b;

    .line 39
    const v0, 0xc06d

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/05b;

    .line 48
    const v0, 0xc045

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05b;

    .line 57
    const/4 v0, 0x0

    .line 58
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    invoke-static {v2, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0JT;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 78
    return-void
.end method

.method public static final A00(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v8, p0

    .line 1
    move-object v9, p3

    .line 2
    move-object/from16 v10, p4

    .line 4
    move-object/from16 v11, p5

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object/from16 v4, p6

    .line 9
    instance-of v0, v4, LX/5G4;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/5G4;

    .line 16
    iget v1, v0, LX/5G4;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_3a

    .line 24
    move-object p0, v4

    .line 25
    check-cast p0, LX/5G4;

    .line 27
    iget v2, p0, LX/5G4;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, p0, LX/5G4;->A00:I

    .line 38
    :goto_26
    iget-object v5, p0, LX/5G4;->A06:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, p0, LX/5G4;->A00:I

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_5a

    .line 49
    if-eq v1, v0, :cond_45

    .line 51
    if-ne v1, v2, :cond_40

    .line 53
    iget-object p1, p0, LX/5G4;->A05:Ljava/lang/Object;

    .line 55
    check-cast p1, LX/4Dr;

    .line 57
    goto :goto_97

    .line 58
    :cond_3a
    new-instance p0, LX/5G4;

    .line 60
    invoke-direct {p0, p2, v4, v3}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object p1, p0, LX/5G4;->A05:Ljava/lang/Object;

    .line 71
    check-cast p1, LX/4Dr;

    .line 73
    iget-object v11, p0, LX/5G4;->A04:Ljava/lang/Object;

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 77
    iget-object v10, p0, LX/5G4;->A03:Ljava/lang/Object;

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    iget-object v9, p0, LX/5G4;->A02:Ljava/lang/Object;

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 85
    iget-object v8, p0, LX/5G4;->A01:Ljava/lang/Object;

    .line 87
    check-cast v8, LX/1br;

    .line 89
    goto :goto_78

    .line 90
    :cond_5a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :try_start_5d
    iget-object v1, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05b;

    .line 95
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/4cn;

    .line 101
    iput-object v8, p0, LX/5G4;->A01:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LX/5G4;->A02:Ljava/lang/Object;

    .line 105
    iput-object v10, p0, LX/5G4;->A03:Ljava/lang/Object;

    .line 107
    iput-object v11, p0, LX/5G4;->A04:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, LX/5G4;->A05:Ljava/lang/Object;

    .line 111
    iput v0, p0, LX/5G4;->A00:I

    .line 113
    invoke-virtual/range {v7 .. v12}, LX/4cn;->A00(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_7b

    .line 119
    return-object v3

    .line 120
    :goto_78
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    iget-object v1, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05b;

    .line 125
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/4cn;

    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, LX/5G4;->A01:Ljava/lang/Object;

    .line 134
    iput-object v1, p0, LX/5G4;->A02:Ljava/lang/Object;

    .line 136
    iput-object v1, p0, LX/5G4;->A03:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, LX/5G4;->A04:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, LX/5G4;->A05:Ljava/lang/Object;

    .line 142
    iput v2, p0, LX/5G4;->A00:I

    .line 144
    invoke-virtual/range {v7 .. v12}, LX/4cn;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_9a

    .line 150
    return-object v3

    .line 151
    :goto_97
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v6

    .line 158
    iget-object v9, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 160
    iget-object v10, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 162
    iget-object v11, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 164
    iget-object v7, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 166
    iget-object v8, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 168
    iget-boolean p0, p1, LX/4Dr;->A06:Z

    .line 170
    new-instance v5, LX/4Dr;

    .line 172
    invoke-direct/range {v5 .. v12}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    return-object v5
    :try_end_b0
    .catch LX/4BH; {:try_start_5d .. :try_end_b0} :catch_c6
    .catch LX/5FV; {:try_start_5d .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v6

    .line 180
    iget-object v9, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 182
    iget-object v10, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 184
    iget-object v11, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 186
    iget-object v7, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 188
    iget-object v8, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 190
    iget-boolean p0, p1, LX/4Dr;->A06:Z

    .line 192
    new-instance v5, LX/4Dr;

    .line 194
    invoke-direct/range {v5 .. v12}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    return-object v5

    .line 198
    :catch_c6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v6

    .line 202
    iget-object v3, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 204
    iget-object v2, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 206
    iget-object v1, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 208
    iget-object v7, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 210
    iget-object v8, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 212
    new-instance v5, LX/4Dr;

    .line 214
    move-object v9, v3

    .line 215
    move-object v10, v2

    .line 216
    move-object v11, v1

    .line 217
    move p0, v0

    .line 218
    invoke-direct/range {v5 .. v12}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    return-object v5
.end method

.method public static final A01(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p6, LX/5G4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LX/5G4;

    .line 8
    iget v1, v0, LX/5G4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v8, p6

    .line 17
    check-cast v8, LX/5G4;

    .line 19
    iget v2, v8, LX/5G4;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/5G4;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v8, LX/5G4;->A06:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/5G4;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    iget-object p1, v8, LX/5G4;->A05:Ljava/lang/Object;

    .line 43
    check-cast p1, LX/4Dr;

    .line 45
    goto :goto_5c

    .line 46
    :cond_2e
    new-instance v8, LX/5G4;

    .line 48
    invoke-direct {v8, p2, p6, v3}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/4cn;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v8, LX/5G4;->A01:Ljava/lang/Object;

    .line 71
    iput-object v0, v8, LX/5G4;->A02:Ljava/lang/Object;

    .line 73
    iput-object v0, v8, LX/5G4;->A03:Ljava/lang/Object;

    .line 75
    iput-object v0, v8, LX/5G4;->A04:Ljava/lang/Object;

    .line 77
    iput-object p1, v8, LX/5G4;->A05:Ljava/lang/Object;

    .line 79
    iput v1, v8, LX/5G4;->A00:I

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p4

    .line 84
    move-object v7, p5

    .line 85
    invoke-virtual/range {v3 .. v8}, LX/4cn;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v2, :cond_5f

    .line 91
    return-object v2

    .line 92
    :goto_5c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 101
    iget-object v5, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 103
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 105
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 107
    iget-object v2, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 109
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 111
    new-instance v0, LX/4Dr;

    .line 113
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    return-object v0
    :try_end_75
    .catch LX/5FV; {:try_start_3c .. :try_end_75} :catch_75

    .line 117
    :catch_75
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 123
    iget-object v5, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 125
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 127
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 129
    iget-object v2, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 131
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 133
    new-instance v0, LX/4Dr;

    .line 135
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    return-object v0
.end method

.method public static final A02(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/5G7;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5G7;

    .line 10
    iget v1, v0, LX/5G7;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_31

    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, LX/5G7;

    .line 21
    iget v2, v11, LX/5G7;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_31

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v11, LX/5G7;->A00:I

    .line 32
    :goto_20
    iget-object v2, v11, LX/5G7;->A08:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v11, LX/5G7;->A00:I

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-ne v0, v1, :cond_37

    .line 44
    iget-object p1, v11, LX/5G7;->A05:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/4Dr;

    .line 48
    goto :goto_8c

    .line 49
    :cond_31
    new-instance v11, LX/5G7;

    .line 51
    invoke-direct {v11, p2, v4, v3}, LX/5G7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1AZ;

    .line 65
    if-nez v2, :cond_65

    .line 67
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/45G;->A01:LX/45G;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 79
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 85
    :goto_55
    iget-object v5, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 87
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 89
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 91
    iget-object v3, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 93
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 95
    new-instance v0, LX/4Dr;

    .line 97
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    :try_start_65
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 106
    move-result-object v0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v0, p0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 120
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v10

    .line 124
    const-string v8, "newsletter_question_response_report"

    .line 126
    invoke-static {p1, v11}, LX/5G7;->A01(Ljava/lang/Object;LX/5G7;)V

    .line 129
    iput v1, v11, LX/5G7;->A00:I

    .line 131
    move-object v9, v6

    .line 132
    move-object v7, v6

    .line 133
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v3, :cond_8f

    .line 139
    goto :goto_ee

    .line 140
    :goto_8c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v2, LX/4Pg;

    .line 145
    instance-of v0, v2, LX/4Dg;

    .line 147
    if-eqz v0, :cond_ab

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 155
    iget-object v5, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 157
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 159
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 161
    iget-object v3, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 163
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 165
    new-instance v0, LX/4Dr;

    .line 167
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    goto :goto_ef

    .line 171
    :cond_ab
    instance-of v0, v2, LX/4Df;

    .line 173
    if-eqz v0, :cond_c7

    .line 175
    check-cast v2, LX/4Df;

    .line 177
    iget-object v5, v2, LX/4Df;->A00:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v2

    .line 183
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 185
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 187
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 189
    iget-object v3, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 191
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 193
    new-instance v0, LX/4Dr;

    .line 195
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    goto :goto_f0

    .line 199
    :cond_c7
    instance-of v0, v2, LX/4De;

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v2

    .line 207
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 209
    iget-object v5, p1, LX/4Dr;->A04:Ljava/lang/String;

    .line 211
    iget-object v6, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 213
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 215
    iget-object v3, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 217
    iget-boolean v7, p1, LX/4Dr;->A06:Z

    .line 219
    new-instance v0, LX/4Dr;

    .line 221
    invoke-direct/range {v0 .. v7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    goto :goto_f1

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v2

    .line 234
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 236
    goto/16 :goto_55

    .line 238
    :goto_ee
    return-object v3

    .line 239
    :goto_ef
    return-object v0

    .line 240
    :goto_f0
    return-object v0

    .line 241
    :goto_f1
    return-object v0
.end method

.method public static final A03(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Ak;LX/0Ak;Z)Ljava/lang/Object;
    .registers 24

    .line 849146
    move-object v11, p0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    const/4 v0, 0x0

    .line 849147
    move-object/from16 v4, p6

    instance-of v1, v4, LX/5Ft;

    if-eqz v1, :cond_1c

    move-object v1, v4

    check-cast v1, LX/5Ft;

    iget v2, v1, LX/5Ft;->$t:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    .line 849148
    :cond_1d
    move-object v13, p1

    if-eqz v1, :cond_ed

    move-object v5, v4

    check-cast v5, LX/5Ft;

    iget v3, v5, LX/5Ft;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ed

    sub-int/2addr v3, v2

    iput v3, v5, LX/5Ft;->A00:I

    .line 849149
    :goto_2e
    iget-object v4, v5, LX/5Ft;->A09:Ljava/lang/Object;

    .line 849150
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 849151
    iget p0, v5, LX/5Ft;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_40

    if-eq p0, v1, :cond_7c

    if-ne p0, v2, :cond_f4

    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_3f
    return-object v4

    :cond_40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849152
    const/4 p1, 0x0

    .line 849153
    new-instance p0, LX/4Dr;

    move-object/from16 p3, p1

    move-object/from16 p5, p1

    move-object/from16 p4, p2

    move-object/from16 p2, p1

    move-object/from16 p6, v9

    move/from16 p7, v0

    invoke-direct/range {p0 .. p7}, LX/4Dr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849154
    iput-object p1, v5, LX/5Ft;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/5Ft;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/5Ft;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/5Ft;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/5Ft;->A05:Ljava/lang/Object;

    iput-object v12, v5, LX/5Ft;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/5Ft;->A07:Ljava/lang/Object;

    iput-object p1, v5, LX/5Ft;->A08:Ljava/lang/Object;

    iput-boolean v6, v5, LX/5Ft;->A0A:Z

    iput v1, v5, LX/5Ft;->A00:I

    move-object/from16 p3, v9

    move-object/from16 p5, p0

    move-object/from16 p6, v5

    move-object p1, v11

    move-object/from16 p2, v10

    move-object/from16 p4, v8

    move-object p0, v12

    invoke-interface/range {p0 .. p6}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8f

    .line 849155
    return-object v3

    .line 849156
    :cond_7c
    iget-boolean v6, v5, LX/5Ft;->A0A:Z

    iget-object v7, v5, LX/5Ft;->A07:Ljava/lang/Object;

    check-cast v7, LX/0Ak;

    iget-object v12, v5, LX/5Ft;->A06:Ljava/lang/Object;

    iget-object v8, v5, LX/5Ft;->A05:Ljava/lang/Object;

    iget-object v9, v5, LX/5Ft;->A04:Ljava/lang/Object;

    iget-object v10, v5, LX/5Ft;->A03:Ljava/lang/Object;

    iget-object v11, v5, LX/5Ft;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_8f
    check-cast v4, LX/4Dr;

    .line 849157
    const/4 p0, 0x6

    new-instance v0, LX/5LQ;

    invoke-direct {v0, v13, p0}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 849158
    iget-object v0, v4, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 849159
    :goto_9f
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 849160
    if-nez v0, :cond_c5

    return-object v4

    .line 849161
    :cond_a6
    const/4 p0, 0x7

    new-instance v0, LX/5LQ;

    invoke-direct {v0, v13, p0}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 849162
    iget-object v0, v4, LX/4Dr;->A01:Ljava/lang/Boolean;

    goto :goto_9f

    .line 849163
    :cond_b5
    const/16 p0, 0x8

    new-instance v0, LX/5LQ;

    invoke-direct {v0, v13, p0}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 849164
    iget-object v0, v4, LX/4Dr;->A02:Ljava/lang/Boolean;

    goto :goto_9f

    .line 849165
    :cond_c5
    if-eqz v6, :cond_3f

    .line 849166
    const/4 v0, 0x0

    .line 849167
    iput-object v0, v5, LX/5Ft;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A07:Ljava/lang/Object;

    iput-object v0, v5, LX/5Ft;->A08:Ljava/lang/Object;

    iput-boolean v6, v5, LX/5Ft;->A0A:Z

    iput v2, v5, LX/5Ft;->A00:I

    move-object v12, v7

    move-object v13, v11

    move-object p0, v10

    move-object p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-interface/range {v12 .. v18}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3f

    return-object v3

    :cond_ed
    new-instance v5, LX/5Ft;

    invoke-direct {v5, p1, v4, v0}, LX/5Ft;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_2e

    .line 849168
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 849169
    throw v0
.end method
