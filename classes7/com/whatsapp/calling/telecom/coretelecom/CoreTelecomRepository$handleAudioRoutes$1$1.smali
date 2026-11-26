.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CyP;

.field public final synthetic A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/CyP;

    .line 4
    iput p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/CnV;

    .line 3
    if-eqz v0, :cond_7e

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/CnV;

    .line 8
    iget v0, v6, LX/CnV;->$t:I

    .line 10
    if-ne v0, v3, :cond_7e

    .line 12
    iget v2, v6, LX/CnV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/CnV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnV;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_49

    .line 33
    if-eq v0, v3, :cond_60

    .line 35
    if-ne v0, v4, :cond_83

    .line 37
    iget-object p1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 39
    check-cast p1, LX/CiA;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_46

    .line 50
    invoke-virtual {p1}, LX/CiA;->A00()I

    .line 53
    move-result v1

    .line 54
    const-string v0, "CoreTelecomRepository/handleAudioRoutes callendpoint changed to "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {p1, v1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 78
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0x(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/CyP;

    .line 83
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 85
    iput-object p1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 87
    iput v3, v6, LX/CnV;->A00:I

    .line 89
    invoke-static {v1, p1, v2, v6, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M(LX/CyP;LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_67

    .line 95
    return-object v5

    .line 96
    :cond_60
    iget-object p1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 98
    check-cast p1, LX/CiA;

    .line 100
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_46

    .line 109
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/CyP;

    .line 113
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 115
    iput-object p1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 117
    iput v4, v6, LX/CnV;->A00:I

    .line 119
    invoke-static {v1, p1, v2, v6, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0N(LX/CyP;LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v5, :cond_2c

    .line 125
    return-object v5

    .line 126
    :cond_7e
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_17

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/CiA;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
