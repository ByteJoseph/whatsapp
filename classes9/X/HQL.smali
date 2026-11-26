.class public final LX/HQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQL;->A03:LX/05b;

    .line 9
    const/16 v0, 0x79d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQL;->A01:LX/05b;

    .line 17
    const/16 v0, 0x19d9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQL;->A00:LX/05b;

    .line 25
    const/16 v0, 0x78d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HQL;->A02:LX/05b;

    .line 33
    const/16 v0, 0x78c

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HQL;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_ae

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-boolean v0, v5, LX/HVu;->A0R:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_ab

    .line 13
    monitor-exit v5

    .line 14
    if-eqz v0, :cond_ae

    .line 16
    iget-object v0, p0, LX/HQL;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/15P;->A0R(LX/1AZ;Z)Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v2}, LX/HVu;->A0E(Z)V

    .line 29
    iget-object v0, p0, LX/HQL;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gxw;

    .line 37
    invoke-virtual {v0, p1}, LX/Gxw;->A01(LX/1AZ;)V

    .line 40
    iget-object v0, p0, LX/HQL;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GgK;

    .line 48
    invoke-virtual {v0, p1, v5}, LX/GgK;->A00(LX/1AZ;LX/HVu;)V

    .line 51
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 53
    if-eqz v0, :cond_7a

    .line 55
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 57
    if-eqz v0, :cond_7a

    .line 59
    const/16 v1, 0xc8

    .line 61
    iget v0, v5, LX/HVu;->A03:I

    .line 63
    if-ne v1, v0, :cond_7a

    .line 65
    invoke-static {}, LX/00M;->A00()V

    .line 68
    iget-object v3, v5, LX/HVu;->A0D:LX/G2I;

    .line 70
    const-string v2, "Required value was null."

    .line 72
    if-eqz v3, :cond_a6

    .line 74
    iget-object v0, p0, LX/HQL;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/12B;

    .line 82
    iget-object v0, v3, LX/G2I;->A05:LX/HDf;

    .line 84
    if-eqz v0, :cond_a1

    .line 86
    iget-object v0, v0, LX/HDf;->A02:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_7a

    .line 94
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 102
    if-eqz v3, :cond_96

    .line 104
    iget-object v2, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 106
    iget-object v1, v3, LX/HDe;->A0G:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_83

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_83

    .line 122
    :cond_7a
    :goto_7a
    if-eqz p2, :cond_ae

    .line 124
    const-class v0, LX/HQL;

    .line 126
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iput-object v2, v3, LX/HDe;->A0G:Ljava/lang/String;

    .line 133
    iget-object v0, p0, LX/HQL;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/12D;

    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/1AZ;

    .line 144
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 146
    invoke-virtual {v2, v4, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    goto :goto_7a

    .line 156
    :cond_9c
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit v5
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 173
    throw v0

    .line 174
    :cond_ae
    return-void
.end method
