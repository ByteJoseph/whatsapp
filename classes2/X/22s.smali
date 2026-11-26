.class public final LX/22s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22s;->A02:LX/05b;

    .line 11
    const/16 v0, 0x429d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/22s;->A01:LX/05b;

    .line 19
    const/16 v0, 0x8b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/22s;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1lc;LX/GsU;)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    new-instance v5, LX/1y9;

    .line 3
    invoke-direct {v5}, LX/1y9;-><init>()V

    .line 6
    const-wide/16 v0, 0x1ea

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/1y9;->A00:Ljava/lang/Long;

    .line 14
    const-string v0, "receipt"

    .line 16
    iput-object v0, v5, LX/1y9;->A01:Ljava/lang/String;

    .line 18
    move-object/from16 v1, p2

    .line 20
    iget-object v0, v1, LX/GsU;->A09:Ljava/lang/String;

    .line 22
    iput-object v0, v5, LX/1y9;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/22s;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0V0;

    .line 32
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    invoke-virtual {v1}, LX/GsU;->A00()LX/Gjm;

    .line 38
    move-result-object v4

    .line 39
    const-string v2, "error"

    .line 41
    const/16 v3, 0x1e7

    .line 43
    iget-object v1, v4, LX/Gjm;->A0A:Ljava/util/Map;

    .line 45
    new-instance v0, LX/0WT;

    .line 47
    invoke-direct {v0, v2, v3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/GsU;->A08:Ljava/lang/String;

    .line 59
    const-string v0, "ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id="

    .line 61
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_77

    .line 82
    check-cast v6, LX/1ld;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v4, LX/23s;

    .line 93
    move-object v8, v5

    .line 94
    move-object v10, v5

    .line 95
    move-object v7, v5

    .line 96
    move v13, v12

    .line 97
    invoke-direct/range {v4 .. v13}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 100
    iget-object v0, p0, LX/22s;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1gi;

    .line 108
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, LX/22s;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0VB;

    .line 127
    invoke-virtual {v0, p1, v2}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    .line 130
    return-void
.end method
