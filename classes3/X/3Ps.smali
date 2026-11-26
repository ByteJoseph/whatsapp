.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

.field public final synthetic A01:LX/22Z;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Ps;->A00:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 2
    iput-object p2, p0, LX/3Ps;->A01:LX/22Z;

    .line 4
    iput-object p3, p0, LX/3Ps;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CE0(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3Ps;->A00:Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/3Ps;->A01:LX/22Z;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v4, "redirect_to_muse_app"

    .line 14
    invoke-static {p1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v0, v5, LX/1XW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v5, LX/1XW;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Gs;

    .line 33
    const/16 v1, 0x10

    .line 35
    new-instance v0, LX/3QA;

    .line 37
    invoke-direct {v0, v3, v5, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    sget-object v2, LX/1XZ;->A08:LX/1XZ;

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v1, LX/3Sa;

    .line 48
    invoke-direct {v1, p2, p1, v0, p3}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v5, v3, v1, v0}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    iget-object v3, p0, LX/3Ps;->A02:Lkotlin/jvm/functions/Function1;

    .line 57
    const-string v0, "redirect_to_mweb_reg"

    .line 59
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    sget-object v0, LX/2jU;->A00:LX/2jU;

    .line 67
    :goto_43
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {p1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    sget-object v1, LX/2jR;->A00:LX/2jR;

    .line 79
    :goto_4f
    new-instance v0, LX/2jS;

    .line 81
    invoke-direct {v0, v1}, LX/2jS;-><init>(LX/2m9;)V

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    const-string v0, ""

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    const-string v0, "unknown_exit_error"

    .line 96
    new-instance v1, LX/2jN;

    .line 98
    invoke-direct {v1, v0, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    goto :goto_4f

    .line 102
    :cond_66
    if-eqz p1, :cond_6e

    .line 104
    new-instance v1, LX/2jN;

    .line 106
    invoke-direct {v1, p1, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    goto :goto_4f

    .line 110
    :cond_6e
    if-eqz p2, :cond_81

    .line 112
    const-string v0, "muse_activated"

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    const-string v0, "true"

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    sget-object v1, LX/2jO;->A00:LX/2jO;

    .line 128
    goto :goto_4f

    .line 129
    :cond_81
    move-object v1, v2

    .line 130
    goto :goto_76

    .line 131
    :cond_83
    if-eqz p3, :cond_88

    .line 133
    sget-object v0, LX/2jT;->A00:LX/2jT;

    .line 135
    goto :goto_43

    .line 136
    :cond_88
    if-eqz p2, :cond_98

    .line 138
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_98

    .line 144
    const-string v0, "unexpected_exit_payload"

    .line 146
    new-instance v1, LX/2jN;

    .line 148
    invoke-direct {v1, v0, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    goto :goto_4f

    .line 152
    :cond_98
    new-instance v1, LX/2jM;

    .line 154
    invoke-direct {v1, v2}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_4f
.end method

.method public synthetic CII(LX/6KR;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic CJa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
