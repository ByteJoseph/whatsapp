.class public LX/5Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5Bb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Bb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Bb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/5Bb;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/5Bb;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5Bb;->$t:I

    .line 2
    if-eqz v0, :cond_64

    .line 4
    iget-object v1, p0, LX/5Bb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4Ay;

    .line 8
    iget-object v5, p0, LX/5Bb;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/5Ok;

    .line 12
    iget-object v3, p0, LX/5Bb;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/1br;

    .line 16
    iget-object v6, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/5Bb;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, LX/4Ay;->A67()[B

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v1, v8}, LX/4Ay;->A66([B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    const-string v0, "NewsletterUpgradeToMVActivityV2/onSave no channel picture and no profile photo"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    new-instance v0, LX/4Aa;

    .line 37
    invoke-direct {v0}, LX/4Aa;-><init>()V

    .line 40
    invoke-interface {v5, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v1, LX/4KB;->A0J:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/4qV;->A06(LX/4qV;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2b

    .line 56
    iget-object v0, v2, LX/4qV;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, LX/4qV;->A02(LX/4qV;)LX/0LJ;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v3, v0}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2b

    .line 72
    iget-object v0, v2, LX/4qV;->A0f:LX/05b;

    .line 74
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 77
    move-result-object v0

    .line 78
    sget-object v4, LX/4Mx;->A03:LX/4Mx;

    .line 80
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 83
    :try_start_53
    new-instance v2, LX/4Aj;

    .line 85
    invoke-direct/range {v2 .. v8}, LX/4Aj;-><init>(LX/1br;LX/4Mx;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5f

    .line 88
    invoke-static {}, LX/00U;->A06()V

    .line 91
    invoke-virtual {v2}, LX/K8e;->A01()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {}, LX/00U;->A06()V

    .line 99
    throw v0

    .line 100
    :cond_64
    iget-object v10, p0, LX/5Bb;->A00:Ljava/lang/Object;

    .line 102
    check-cast v10, LX/4ki;

    .line 104
    iget-object v11, p0, LX/5Bb;->A01:Ljava/lang/Object;

    .line 106
    check-cast v11, LX/0xl;

    .line 108
    iget-object v13, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 110
    iget-object v3, p0, LX/5Bb;->A04:Ljava/lang/String;

    .line 112
    iget-object v7, p0, LX/5Bb;->A02:Ljava/lang/Object;

    .line 114
    check-cast v7, LX/0J4;

    .line 116
    const-string v8, "block_report"

    .line 118
    iget-object v4, v10, LX/4ki;->A09:LX/H0u;

    .line 120
    invoke-static {v11}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, LX/H0u;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 127
    iget-object v2, v10, LX/4ki;->A0A:LX/0KG;

    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, LX/5BA;

    .line 132
    invoke-direct {v0, v3, v1, v10}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 138
    invoke-static {v11}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v9, v6

    .line 144
    invoke-virtual/range {v4 .. v9}, LX/H0u;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v9, LX/5CS;

    .line 150
    move-object v12, v7

    .line 151
    invoke-direct/range {v9 .. v14}, LX/5CS;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v2, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method
