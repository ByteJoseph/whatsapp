.class public final Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A01:LX/0b9;

    .line 18
    return-void
.end method

.method public static final A00(LX/3PK;Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v4, :cond_52

    .line 35
    iget-object p0, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v1, p1, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 42
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 44
    invoke-interface {v1, v0, p0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v3, p1, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x2a

    .line 61
    new-instance v0, LX/3XG;

    .line 63
    invoke-direct {v0, v1, v2}, LX/3XG;-><init>(ILX/0ds;)V

    .line 66
    iput-object p0, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 68
    iput v4, v6, LX/3Ux;->A00:I

    .line 70
    invoke-static {v6, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_28

    .line 76
    return-object v5

    .line 77
    :cond_4d
    invoke-static {p1, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/3Uw;

    .line 20
    iget v2, v7, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/3Uw;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_4c

    .line 42
    if-eq v1, v0, :cond_42

    .line 44
    if-ne v1, v4, :cond_3d

    .line 46
    iget-object v2, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v7, LX/3Uw;

    .line 53
    invoke-direct {v7, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_6c
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_72

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v2, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/0b9;

    .line 70
    iget-object p1, v7, LX/3Uw;->A01:Ljava/lang/Object;

    .line 72
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto :goto_5b

    .line 76
    :cond_4c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A01:LX/0b9;

    .line 81
    invoke-static {p1, v2, v7, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 84
    invoke-interface {v2, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_5b

    .line 90
    return-object v5

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    const/16 v1, 0x27

    .line 93
    new-instance v0, LX/3Xe;

    .line 95
    invoke-direct {v0, p0, p1, v3, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v3, v2, v7, v4}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 101
    invoke-static {v0, v7}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_6c

    .line 107
    return-object v5
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_70

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    return-object v6

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    goto :goto_73

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :goto_73
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    throw v0
.end method
