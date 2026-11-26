.class public LX/KHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p5, p0, LX/KHs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KHs;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/KHs;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget v0, p0, LX/KHs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c0

    .line 7
    iget-object v11, p0, LX/KHs;->A01:Ljava/lang/Object;

    .line 9
    check-cast v11, Ljava/util/Map;

    .line 11
    iget-object v2, p0, LX/KHs;->A02:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LX/KHs;->A03:Ljava/lang/String;

    .line 15
    check-cast v10, Ljava/util/List;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v12, LX/P9L;->A03:Ljava/util/Set;

    .line 23
    const/16 v0, 0x9

    .line 25
    new-instance v13, LX/T8g;

    .line 27
    invoke-direct {v13, v1, v0, v2}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    const-string v9, "SEND_E2EE_DATA"

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static/range {v9 .. v14}, LX/P9L;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    :goto_24
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 38
    :cond_26
    return-object v6

    .line 39
    :pswitch_27  #0x0
    iget-object v1, p0, LX/KHs;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/Jnh;

    .line 43
    iget-object v9, p0, LX/KHs;->A01:Ljava/lang/Object;

    .line 45
    check-cast v9, LX/JGm;

    .line 47
    iget-object v7, p0, LX/KHs;->A03:Ljava/lang/String;

    .line 49
    iget-object v6, p0, LX/KHs;->A02:Ljava/lang/Object;

    .line 51
    check-cast v6, [B

    .line 53
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 57
    const-string v8, "owner_lid"

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    sget-object v0, LX/KXA;->A00:LX/KXA;

    .line 65
    new-instance v5, LX/JOO;

    .line 67
    invoke-direct {v5, v10, v0}, LX/JOO;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 70
    iget-object v0, v1, LX/Jnh;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    iget-object v0, v9, LX/JGm;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/JbQ;->A00(Ljava/lang/String;)LX/Jzm;

    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [B

    .line 85
    aput-byte v0, v1, v3

    .line 87
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 89
    invoke-static {v7, v0, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    :try_start_60
    iget-object v0, v9, LX/JGm;->A00:Ljava/lang/String;

    .line 98
    invoke-static {v0, v8}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v2, v0}, LX/Jzm;->ATk([B[B)LX/JRy;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0, v8}, LX/JOO;->A01(LX/JRy;Ljava/lang/String;)V

    .line 109
    new-instance v1, LX/JiE;

    .line 111
    invoke-direct {v1, v5, v4, v7}, LX/JiE;-><init>(LX/JOO;LX/Kmt;Ljava/lang/String;)V

    .line 114
    const-string v0, "hatch_cvm_account_secret"

    .line 116
    invoke-static {v1, v0, v6}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;[B)V

    .line 119
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7a
    .catchall {:try_start_60 .. :try_end_7a} :catchall_b6

    .line 122
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    array-length v0, v2

    .line 126
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 129
    goto :goto_24

    .line 130
    :pswitch_82  #0x1
    iget-object v1, p0, LX/KHs;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/Jnh;

    .line 134
    iget-object v5, p0, LX/KHs;->A01:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/JGm;

    .line 138
    iget-object v4, p0, LX/KHs;->A03:Ljava/lang/String;

    .line 140
    iget-object v3, p0, LX/KHs;->A02:Ljava/lang/Object;

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 144
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    const/4 v6, 0x0

    .line 153
    sget-object v0, LX/KXA;->A00:LX/KXA;

    .line 155
    new-instance v2, LX/JOO;

    .line 157
    invoke-direct {v2, v10, v0}, LX/JOO;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 160
    iget-object v0, v1, LX/Jnh;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 165
    iget-object v0, v5, LX/JGm;->A02:Ljava/lang/String;

    .line 167
    invoke-static {v0}, LX/JbQ;->A00(Ljava/lang/String;)LX/Jzm;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1, v5, v4}, LX/Jnh;->A04(LX/JOO;LX/Kmt;LX/JGm;Ljava/lang/String;)LX/KgA;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_26

    .line 177
    invoke-interface {v3, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    return-object v6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    array-length v0, v2

    .line 187
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 190
    throw v1

    .line 191
    nop

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_82  #00000001
    .end packed-switch
.end method
