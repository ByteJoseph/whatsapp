.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/187;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x138b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/187;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/187;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/CNB;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/F6o;

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/F6o;

    .line 8
    iget v0, v7, LX/F6o;->$t:I

    .line 10
    if-ne v0, v3, :cond_83

    .line 12
    iget v2, v7, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_83

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6o;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-ne v0, v5, :cond_89

    .line 34
    iget-boolean v2, v7, LX/F6o;->A03:Z

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iput-boolean v5, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 41
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    :goto_39
    if-eqz v2, :cond_29

    .line 59
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 61
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 69
    if-ne v1, v0, :cond_29

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:Z

    .line 73
    if-nez v0, :cond_29

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v7, LX/F6o;->A01:Ljava/lang/Object;

    .line 78
    iput-boolean v2, v7, LX/F6o;->A03:Z

    .line 80
    iput v5, v7, LX/F6o;->A00:I

    .line 82
    const-wide/16 v0, 0x7d0

    .line 84
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_27

    .line 90
    return-object v6

    .line 91
    :cond_5b
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 93
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A02:LX/187;

    .line 97
    invoke-static {v3}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "animated_banner_entry_for_callid"

    .line 103
    const-string v0, ""

    .line 105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v2, v0, 0x1

    .line 115
    if-nez v0, :cond_7c

    .line 117
    invoke-static {v3}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 130
    goto :goto_39

    .line 131
    :cond_83
    new-instance v7, LX/F6o;

    .line 133
    invoke-direct {v7, p0, p2, v3}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_17

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
