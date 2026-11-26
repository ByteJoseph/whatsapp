.class public final Lcom/whatsapp/bot/wass/WassKeyRotator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p2, LX/3Uy;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_8e

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/3Uy;

    .line 10
    iget v0, v3, LX/3Uy;->$t:I

    .line 12
    if-ne v0, v4, :cond_8e

    .line 14
    iget v2, v3, LX/3Uy;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_8e

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3Uy;->A00:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/3Uy;->A04:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/3Uy;->A00:I

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_34

    .line 35
    if-eq v0, v1, :cond_5a

    .line 37
    if-ne v0, v4, :cond_93

    .line 39
    iget-object v8, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    new-instance v0, LX/3Ex;

    .line 48
    invoke-direct {v0, v8}, LX/3Ex;-><init>(Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    const-string v0, "WassKeyRotator/rotateApiKey: offline, not rotating"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, LX/3Ez;->A00:LX/3Ez;

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 79
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v3, LX/3Uy;->A00:I

    .line 83
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0E(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v2, :cond_62

    .line 89
    return-object v2

    .line 90
    :cond_5a
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-static {v5}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    :cond_62
    instance-of v0, v8, LX/0Df;

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v8, v9

    .line 104
    :cond_68
    check-cast v8, Ljava/lang/String;

    .line 106
    if-eqz v8, :cond_98

    .line 108
    invoke-static {p1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_98

    .line 114
    iget-object v0, p0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 119
    move-result-object v1

    .line 120
    const/4 v10, 0x4

    .line 121
    new-instance v5, LX/3Wi;

    .line 123
    invoke-direct/range {v5 .. v10}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 129
    iput-object v8, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 131
    iput-object v0, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 133
    iput v4, v3, LX/3Uy;->A00:I

    .line 135
    invoke-static {v3, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v2, :cond_2e

    .line 141
    return-object v2

    .line 142
    :cond_8e
    invoke-static {p0, p2, v4}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_19

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    sget-object v0, LX/3Ey;->A00:LX/3Ey;

    .line 154
    return-object v0
.end method
