.class public final Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/0Iu;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p4, LX/3Uu;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, LX/3Uu;

    .line 9
    iget v0, v6, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v6, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uu;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_45

    .line 33
    if-ne v0, v2, :cond_84

    .line 35
    iget-object v3, v6, LX/3Uu;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object p3, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    const-string v2, " code="

    .line 54
    if-eqz v0, :cond_72

    .line 56
    const-string v0, "cvm-outcome-sheet/shown kind="

    .line 58
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0, p3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {p3}, LX/J4l;->A00(Ljava/lang/String;)LX/30O;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    iget-object v0, v0, LX/30O;->A00:LX/Iuz;

    .line 80
    iget-object v3, v0, LX/Iuz;->loggedName:Ljava/lang/String;

    .line 82
    :goto_52
    const/4 v0, 0x6

    .line 83
    new-instance v1, LX/3Rn;

    .line 85
    invoke-direct {v1, p1, p2, p3, v0}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 91
    iput-object p3, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 93
    iput-object v0, v6, LX/3Uu;->A03:Ljava/lang/Object;

    .line 95
    iput-object v3, v6, LX/3Uu;->A04:Ljava/lang/Object;

    .line 97
    iput v2, v6, LX/3Uu;->A00:I

    .line 99
    invoke-static {p1, v6, v1}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeKt;->A00(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v4, :cond_2e

    .line 105
    return-object v4

    .line 106
    :cond_6a
    const/4 v3, 0x0

    .line 107
    goto :goto_52

    .line 108
    :cond_6c
    new-instance v6, LX/3Uu;

    .line 110
    invoke-direct {v6, p0, p4, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    const-string v0, "cvm-outcome-sheet/not-shown kind="

    .line 116
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " reason=not-resumed"

    .line 128
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    return-object v5

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
