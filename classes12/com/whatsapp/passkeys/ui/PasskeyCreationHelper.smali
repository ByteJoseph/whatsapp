.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/QUl;

.field public final A05:LX/0J4;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/QUl;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 9
    iput p4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 11
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/024;

    .line 17
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05b;

    .line 23
    const v0, 0x1825e

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/QIF;

    .line 6
    if-eqz v0, :cond_95

    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/QIF;

    .line 11
    iget v0, v11, LX/QIF;->$t:I

    .line 13
    if-ne v0, v3, :cond_95

    .line 15
    iget v2, v11, LX/QIF;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_95

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/QIF;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v11, LX/QIF;->A03:Ljava/lang/Object;

    .line 28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v11, LX/QIF;->A00:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_48

    .line 35
    if-ne v0, v3, :cond_9b

    .line 37
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/PA2;

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/Q8c;

    .line 54
    invoke-direct {v0, v3, p0, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    :goto_39
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 65
    const/16 v0, 0x10

    .line 67
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v6, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 77
    iget-object v7, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 79
    const/16 v0, 0x2f

    .line 81
    new-instance v12, LX/QBi;

    .line 83
    invoke-direct {v12, p0, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 89
    move-result v13

    .line 90
    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 92
    if-ne v0, v3, :cond_93

    .line 94
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_80

    .line 100
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05b;

    .line 102
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x3862

    .line 110
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_80

    .line 117
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_93

    .line 128
    :cond_80
    const/4 v14, 0x1

    .line 129
    :goto_81
    const/4 v10, 0x0

    .line 130
    iput-object v10, v11, LX/QIF;->A01:Ljava/lang/Object;

    .line 132
    iput-object v10, v11, LX/QIF;->A02:Ljava/lang/Object;

    .line 134
    iput v3, v11, LX/QIF;->A00:I

    .line 136
    move-object/from16 v8, p1

    .line 138
    move-object/from16 v9, p2

    .line 140
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_29

    .line 146
    return-object v4

    .line 147
    :cond_93
    const/4 v14, 0x0

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    new-instance v11, LX/QIF;

    .line 151
    invoke-direct {v11, p0, v4, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto :goto_1a

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_15

    .line 5
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3862

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p4, :cond_4e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/N35;->A0R()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4e

    .line 16
    const-string v0, "PasskeyCreationHelper//createPasskey/failed to start passive connection"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 23
    const/16 v0, 0x7b

    .line 25
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 28
    invoke-static {v4}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    iget-object v3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/QUl;

    .line 42
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 46
    new-instance v0, LX/P3E;

    .line 48
    invoke-direct {v0, v2, v1}, LX/P3E;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    invoke-interface {v3, v0}, LX/QUl;->CEU(LX/P3E;)V

    .line 54
    :cond_36
    :goto_36
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 56
    return-object v1

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/CBu;

    .line 65
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 67
    const/16 v1, 0x2d

    .line 69
    new-instance v0, LX/QBi;

    .line 71
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v4, v2, v0}, LX/CBu;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/024;

    .line 80
    const/16 v7, 0xa

    .line 82
    new-instance v2, LX/QM1;

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v2 .. v7}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 89
    invoke-static {p3, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 95
    if-ne v1, v0, :cond_36

    .line 97
    return-object v1
.end method
