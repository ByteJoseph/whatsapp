.class public final Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0c3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_51

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/5G5;

    .line 20
    iget v2, v4, LX/5G5;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_51

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5G5;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/5G5;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-ne v0, v1, :cond_76

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/0Dd;

    .line 47
    iget-object v2, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 49
    instance-of v0, v2, LX/0Df;

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_75

    .line 55
    goto :goto_57

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4ao;

    .line 67
    invoke-virtual {v0, p1}, LX/4ao;->A00(Ljava/lang/String;)LX/0JP;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 74
    invoke-static {v4, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_2d

    .line 80
    return-object v2

    .line 81
    :cond_51
    new-instance v4, LX/5G5;

    .line 83
    invoke-direct {v4, p0, p2, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_1f

    .line 87
    :goto_57
    :try_start_57
    check-cast v2, LX/4iX;

    .line 89
    iget-object v0, v2, LX/4iX;->A0C:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_69

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-static {v0}, LX/EK9;->A00(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/4eG;

    .line 101
    invoke-direct {v0, v2, v1}, LX/4eG;-><init>(LX/4iX;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "Event has no invite link"

    .line 107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_57 .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    return-object v2

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
