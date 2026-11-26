.class public LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Tb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Tb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/1Tb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    iget v0, p0, LX/1Tb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c8

    .line 7
    iget-object v3, p0, LX/1Tb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/00E;

    .line 11
    iget-object v2, p0, LX/1Tb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    check-cast v7, LX/00G;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v7, v3, v2, v1}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    iget-object v5, p0, LX/1Tb;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 38
    iget-object v8, p0, LX/1Tb;->A01:Ljava/lang/Object;

    .line 40
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 42
    const/4 v9, 0x3

    .line 43
    new-instance v4, LX/1Sw;

    .line 45
    invoke-direct/range {v4 .. v9}, LX/1Sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1
    iget-object v3, p0, LX/1Tb;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/00E;

    .line 58
    iget-object v5, p0, LX/1Tb;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v4

    .line 68
    check-cast v7, LX/00G;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v1, "Unknown FloatField: "

    .line 76
    invoke-virtual {v3, v7, v4}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v2

    .line 88
    :goto_58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    monitor-enter v3

    .line 94
    :try_start_5e
    invoke-virtual {v3, v7, v4}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v2

    .line 106
    goto :goto_a3

    .line 107
    :cond_6b
    invoke-static {v7, v3, v4}, LX/00E;->A0B(LX/00G;LX/00E;I)V

    .line 110
    invoke-virtual {v3}, LX/00E;->A1D()Lcom/google/common/collect/ImmutableMap;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Float;

    .line 120
    if-nez v0, :cond_7d

    .line 122
    if-nez v5, :cond_7e

    .line 124
    goto :goto_a5

    .line 125
    :cond_7d
    move-object v5, v0

    .line 126
    :cond_7e
    iget-object v2, v3, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v0

    .line 136
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 139
    move-result v2

    .line 140
    iget-boolean v0, v7, LX/00G;->A01:Z

    .line 142
    if-nez v0, :cond_99

    .line 144
    invoke-virtual {v3, v4, v2}, LX/00E;->A0y(IF)V

    .line 147
    :goto_93
    invoke-static {v3, v4}, LX/00E;->A0G(LX/00E;I)Z

    .line 150
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 152
    goto :goto_a3

    .line 153
    :cond_99
    iget-object v1, v3, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_93
    :try_end_a3
    .catchall {:try_start_5e .. :try_end_a3} :catchall_aa

    .line 163
    :goto_a3
    monitor-exit v3

    .line 164
    goto :goto_58

    .line 165
    :goto_a5
    :try_start_a5
    invoke-static {v1, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    throw v0

    .line 173
    :pswitch_ad  #0x2
    iget-object v3, p0, LX/1Tb;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/00E;

    .line 177
    iget-object v2, p0, LX/1Tb;->A01:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 181
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 184
    move-result v1

    .line 185
    check-cast v7, LX/00G;

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    invoke-static {v7, v3, v2, v1}, LX/00E;->A01(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_36  #00000001
        :pswitch_ad  #00000002
    .end packed-switch
.end method
