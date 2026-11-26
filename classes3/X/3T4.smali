.class public final synthetic LX/3T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1PS;

.field public final synthetic A01:Lcom/whatsapp/lists/product/ListsManagerViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/3T4;->A04:Z

    .line 5
    iput-object p2, p0, LX/3T4;->A01:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 7
    iput-object p1, p0, LX/3T4;->A00:LX/1PS;

    .line 9
    iput-object p4, p0, LX/3T4;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/3T4;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-boolean v2, p0, LX/3T4;->A04:Z

    .line 2
    iget-object v1, p0, LX/3T4;->A01:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4
    iget-object v0, p0, LX/3T4;->A00:LX/1PS;

    .line 6
    iget-object v7, p0, LX/3T4;->A03:Ljava/util/List;

    .line 8
    iget-object v5, p0, LX/3T4;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v9, v0, LX/1PS;->A05:J

    .line 16
    check-cast v1, LX/MgE;

    .line 18
    if-eqz v2, :cond_6f

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, LX/0X7;->A0Y()LX/0ZB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v5
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_6a

    .line 40
    :try_start_28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_2c

    .line 63
    iput-object v2, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v1, v4}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iput-object v2, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v1, v4}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 86
    :cond_56
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_60

    .line 89
    :try_start_59
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6a

    .line 92
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 95
    goto :goto_d9

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 100
    goto :goto_69
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_69
    throw v1
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_d1

    .line 110
    throw v1

    .line 111
    :cond_6f
    const/4 v4, 0x1

    .line 112
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    if-eqz v5, :cond_d9

    .line 117
    invoke-static {v1}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LX/0X7;->A0Y()LX/0ZB;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 128
    move-result-object v2

    .line 129
    :try_start_81
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 132
    move-result-object v3
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_cc

    .line 133
    :try_start_85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9b

    .line 143
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, v0, v5}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v7, LX/1aO;->A0G:Ljava/lang/String;

    .line 165
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_af

    .line 171
    iput-object v5, v7, LX/1aO;->A0G:Ljava/lang/String;

    .line 173
    iput-boolean v4, v7, LX/1aO;->A0W:Z

    .line 175
    :cond_af
    invoke-virtual {v6, v7, v2}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 178
    const/4 v8, 0x2

    .line 179
    new-instance v5, LX/3QG;

    .line 181
    invoke-direct/range {v5 .. v10}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 184
    invoke-virtual {v2, v5}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_be
    .catchall {:try_start_85 .. :try_end_be} :catchall_c2

    .line 190
    :try_start_be
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 193
    goto :goto_d6
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_cc

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 198
    goto :goto_cb
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    :goto_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    .line 208
    throw v1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    throw v1

    .line 214
    :goto_d6
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 217
    :cond_d9
    :goto_d9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 219
    return-object v0
.end method
