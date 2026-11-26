.class public LX/Ez5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ez5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ez5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ez5;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Ez5;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ez5;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ez5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v3, p0, LX/Ez5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/ETU;

    .line 9
    iget-object v5, p0, LX/Ez5;->A03:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/Ez5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/EDy;

    .line 15
    iget-object v1, p0, LX/Ez5;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/FI8;

    .line 19
    const-string v0, "B68CE0F8025A11AEDA2F"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x3ea

    .line 26
    new-instance v4, LX/DlO;

    .line 28
    invoke-direct {v4, v0}, LX/DlO;-><init>(I)V

    .line 31
    const-string v6, "_TOOMANY"

    .line 33
    const-string v7, "rate_limited"

    .line 35
    :goto_23
    invoke-static/range {v2 .. v7}, LX/ETU;->A01(LX/EDy;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz v1, :cond_35

    .line 40
    check-cast v1, LX/ErC;

    .line 42
    iget v0, v1, LX/ErC;->$t:I

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v0, v1, LX/ErC;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0qT;

    .line 50
    invoke-interface {v0, v4}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v1, v1, LX/ErC;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0ds;

    .line 60
    invoke-static {v4}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 67
    goto :goto_35

    .line 68
    :pswitch_44  #0x2
    iget-object v3, p0, LX/Ez5;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/ETU;

    .line 72
    iget-object v5, p0, LX/Ez5;->A03:Ljava/lang/String;

    .line 74
    iget-object v2, p0, LX/Ez5;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/EDy;

    .line 78
    iget-object v1, p0, LX/Ez5;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/FI8;

    .line 82
    const-string v0, "437C48065B186A1C9628"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const/16 v0, 0x3e9

    .line 89
    new-instance v4, LX/DlO;

    .line 91
    invoke-direct {v4, v0}, LX/DlO;-><init>(I)V

    .line 94
    const-string v6, "_NONETWORK"

    .line 96
    const-string v7, "no_network"

    .line 98
    goto :goto_23

    .line 99
    :pswitch_63  #0x1
    iget-object v0, p0, LX/Ez5;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/ETU;

    .line 103
    iget-object v4, p0, LX/Ez5;->A03:Ljava/lang/String;

    .line 105
    iget-object v3, p0, LX/Ez5;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/FKS;

    .line 109
    iget-object v2, p0, LX/Ez5;->A02:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 113
    invoke-static {v0}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "_SUCCESS"

    .line 119
    invoke-virtual {v1, v4, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    check-cast v2, LX/NVq;

    .line 124
    iget-object v0, v2, LX/NVq;->A00:Ljava/lang/String;

    .line 126
    invoke-interface {v3, v0}, LX/FKS;->Cc5(Ljava/lang/String;)V

    .line 129
    goto :goto_35

    .line 130
    :pswitch_82  #0x0
    iget-object v1, p0, LX/Ez5;->A00:Ljava/lang/Object;

    .line 132
    iget-object v7, p0, LX/Ez5;->A01:Ljava/lang/Object;

    .line 134
    check-cast v7, LX/ETU;

    .line 136
    iget-object v6, p0, LX/Ez5;->A03:Ljava/lang/String;

    .line 138
    iget-object v5, p0, LX/Ez5;->A02:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/FKS;

    .line 142
    iget-object v4, v7, LX/ETU;->A04:LX/1ej;

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    sget-object v0, LX/Dig;->A03:LX/Dig;

    .line 150
    sget-object v2, LX/DVE;->A02:LX/DVE;

    .line 152
    if-ne v1, v0, :cond_b3

    .line 154
    const-string v0, "NULL integrityTokenProvider"

    .line 156
    invoke-virtual {v4, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 159
    :goto_9f
    invoke-static {v7}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "_NOTPREPARED"

    .line 165
    invoke-virtual {v1, v6, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/16 v1, 0x3eb

    .line 170
    new-instance v0, LX/DlO;

    .line 172
    invoke-direct {v0, v1}, LX/DlO;-><init>(I)V

    .line 175
    invoke-interface {v5, v0}, LX/FKS;->onFailure(Ljava/lang/Exception;)V

    .line 178
    goto :goto_35

    .line 179
    :cond_b3
    const/4 v1, 0x2

    .line 180
    const-string v0, "not_prepared"

    .line 182
    invoke-virtual {v4, v2, v0, v1, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 185
    goto :goto_9f

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_63  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method
