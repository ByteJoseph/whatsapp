.class public final LX/AsW;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/AsR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AsW;->A00:LX/05b;

    .line 9
    const v0, 0x180ea

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AsR;

    .line 18
    iput-object v0, p0, LX/AsW;->A04:LX/AsR;

    .line 20
    const v0, 0x1824c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AsW;->A01:LX/05b;

    .line 29
    const v0, 0x18247

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AsW;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AsW;->A03:LX/08s;

    .line 44
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AsW;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CDZ;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/CDZ;->A00(LX/1AZ;LX/CDZ;Ljava/lang/Integer;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {p1}, LX/2Hi;->A00(LX/1AZ;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v2, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    return v1
.end method

.method public final A04(LX/1AZ;LX/0J4;I)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, LX/AsW;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CDZ;

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    iget-object v0, v2, LX/CDZ;->A03:LX/07q;

    .line 18
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {p1, v2, v1}, LX/CDZ;->A00(LX/1AZ;LX/CDZ;Ljava/lang/Integer;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    :cond_20
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v7, :cond_90

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_83

    .line 42
    if-eq v1, v3, :cond_3d

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_38

    .line 47
    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    return v3

    .line 53
    :cond_35
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/AsW;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Unl;

    .line 69
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xd

    .line 75
    invoke-virtual {v2, v4, v1, v0}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 78
    iget-object v0, p0, LX/AsW;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/C0H;

    .line 86
    invoke-virtual {v0, p1, v3, v3, v7}, LX/C0H;->A00(LX/1AZ;III)V

    .line 89
    invoke-static {p1}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7f

    .line 95
    iget-object v4, p0, LX/AsW;->A04:LX/AsR;

    .line 97
    iget-object v1, p0, LX/AsW;->A03:LX/08s;

    .line 99
    invoke-virtual {v2, v1}, LX/1ea;->A0w(LX/08s;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_80

    .line 105
    iget-wide v2, v2, LX/1ea;->A01:J

    .line 107
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 115
    move-result-wide v8

    .line 116
    :goto_74
    iget-object v0, v4, LX/AsR;->A02:LX/09B;

    .line 118
    new-instance v3, LX/CiT;

    .line 120
    move v6, p3

    .line 121
    invoke-direct/range {v3 .. v9}, LX/CiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 124
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_7f
    return v7

    .line 128
    :cond_80
    const-wide/16 v8, 0x0

    .line 130
    goto :goto_74

    .line 131
    :cond_83
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f123aac

    .line 143
    goto :goto_9c

    .line 144
    :cond_90
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f123aad

    .line 156
    :goto_9c
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 159
    const v0, 0x7f125cf5

    .line 162
    invoke-virtual {v1, p2, v4, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 165
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 168
    return v3
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080d6b

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123aa5

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    return v0
.end method
