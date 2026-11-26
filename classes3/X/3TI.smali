.class public final synthetic LX/3TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/2G4;

.field public final synthetic A02:LX/3AX;

.field public final synthetic A03:LX/0J4;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3TI;->A02:LX/3AX;

    .line 5
    iput-object p2, p0, LX/3TI;->A01:LX/2G4;

    .line 7
    iput-object p4, p0, LX/3TI;->A03:LX/0J4;

    .line 9
    iput-object p5, p0, LX/3TI;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/3TI;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v3, p0, LX/3TI;->A02:LX/3AX;

    .line 2
    iget-object v7, p0, LX/3TI;->A01:LX/2G4;

    .line 4
    iget-object v4, p0, LX/3TI;->A03:LX/0J4;

    .line 6
    iget-object v5, p0, LX/3TI;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v6, p0, LX/3TI;->A00:LX/05b;

    .line 10
    check-cast p1, LX/3Yy;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: callback "

    .line 18
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    instance-of v8, p1, LX/3Ea;

    .line 23
    if-nez v8, :cond_2a

    .line 25
    iget-object v0, v3, LX/3AX;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0KG;

    .line 33
    const/16 v0, 0x31

    .line 35
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    iput-boolean v8, v3, LX/3AX;->A01:Z

    .line 44
    instance-of v0, p1, LX/3EX;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_83

    .line 49
    check-cast p1, LX/3EX;

    .line 51
    iget-object v1, p1, LX/3EX;->A00:LX/2k8;

    .line 53
    sget-object v0, LX/2k8;->A02:LX/2k8;

    .line 55
    if-eq v1, v0, :cond_75

    .line 57
    sget-object v0, LX/2k8;->A05:LX/2k8;

    .line 59
    if-eq v1, v0, :cond_75

    .line 61
    sget-object v0, LX/2k8;->A04:LX/2k8;

    .line 63
    if-ne v1, v0, :cond_6f

    .line 65
    invoke-static {v7, v3}, LX/3AX;->A05(LX/2G4;LX/3AX;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    iget-object v0, v3, LX/3AX;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0KG;

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v1, LX/3RC;

    .line 82
    invoke-direct {v1, v5, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 85
    :goto_55
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 88
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: u18"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2vd;

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/2vd;->A00:Ljava/lang/Boolean;

    .line 108
    iget-object v2, p1, LX/3EX;->A01:Ljava/lang/Integer;

    .line 110
    goto :goto_ba

    .line 111
    :cond_6f
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: unexpected signal "

    .line 113
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    goto :goto_8f

    .line 117
    :cond_75
    iget-object v0, v3, LX/3AX;->A05:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0KG;

    .line 125
    new-instance v1, LX/3RC;

    .line 127
    invoke-direct {v1, v5, v2}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 130
    goto :goto_55

    .line 131
    :cond_83
    instance-of v0, p1, LX/3EW;

    .line 133
    if-eqz v0, :cond_9c

    .line 135
    check-cast p1, LX/3EW;

    .line 137
    iget-object v1, p1, LX/3EW;->A00:Ljava/lang/Integer;

    .line 139
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    if-ne v1, v0, :cond_99

    .line 143
    :goto_8f
    const/16 v1, 0x11

    .line 145
    new-instance v0, LX/3Rx;

    .line 147
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 150
    invoke-static {v3, v4, v0}, LX/3AX;->A04(LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 153
    :cond_99
    :goto_99
    iput-boolean v2, v3, LX/3AX;->A01:Z

    .line 155
    goto :goto_58

    .line 156
    :cond_9c
    if-eqz v8, :cond_ad

    .line 158
    iget-object v0, v3, LX/3AX;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/0KG;

    .line 166
    const/4 v0, 0x2

    .line 167
    new-instance v1, LX/3RC;

    .line 169
    invoke-direct {v1, v4, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 172
    goto :goto_55

    .line 173
    :cond_ad
    instance-of v0, p1, LX/3EY;

    .line 175
    if-eqz v0, :cond_c8

    .line 177
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: blocked"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 182
    iput-boolean v2, v3, LX/3AX;->A01:Z

    .line 184
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    :goto_ba
    iget-object v0, v3, LX/3AX;->A05:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0KG;

    .line 194
    const/16 v0, 0x2a

    .line 196
    invoke-static {v1, v4, v2, v3, v0}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    goto :goto_58

    .line 200
    :cond_c8
    instance-of v0, p1, LX/3EZ;

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: dismissed"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    goto :goto_99

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
