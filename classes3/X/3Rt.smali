.class public LX/3Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Rt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Rt;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3Rt;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/3Rt;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Rt;->$t:I

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    iget-object v0, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MgE;

    .line 8
    iget-object v1, p0, LX/3Rt;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    iget-object v8, p0, LX/3Rt;->A02:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/3Rt;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 19
    move-result-object v6

    .line 20
    if-nez v8, :cond_1b

    .line 22
    if-nez v7, :cond_1b

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {v6}, LX/0X7;->A0Y()LX/0ZB;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 34
    move-result-object v5

    .line 35
    :try_start_23
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 38
    move-result-object v9
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_bd

    .line 39
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_62

    .line 49
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v8, :cond_45

    .line 60
    iget-object v0, v3, LX/1aO;->A0P:Ljava/lang/String;

    .line 62
    invoke-static {v0, v8}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    if-eqz v7, :cond_50

    .line 72
    iget-object v0, v3, LX/1aO;->A0I:Ljava/lang/String;

    .line 74
    invoke-static {v0, v7}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    const/4 v2, 0x1

    .line 81
    :cond_51
    if-eqz v1, :cond_2b

    .line 83
    if-eqz v2, :cond_2b

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LX/1aO;->A0P:Ljava/lang/String;

    .line 88
    iput-object v0, v3, LX/1aO;->A0I:Ljava/lang/String;

    .line 90
    iput-object v0, v3, LX/1aO;->A0F:LX/Ktz;

    .line 92
    iput-object v0, v3, LX/1aO;->A0E:LX/Ktz;

    .line 94
    invoke-virtual {v6, v3, v5}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 97
    goto :goto_2b

    .line 98
    :cond_62
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_65
    .catchall {:try_start_27 .. :try_end_65} :catchall_b3

    .line 101
    :try_start_65
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_bd

    .line 104
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    iget-object v6, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 110
    check-cast v6, LX/2KM;

    .line 112
    iget-object v5, p0, LX/3Rt;->A02:Ljava/lang/String;

    .line 114
    iget-object v4, p0, LX/3Rt;->A03:Ljava/lang/String;

    .line 116
    iget-object v3, p0, LX/3Rt;->A01:Ljava/lang/Object;

    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object v0, v6, LX/2KM;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x4f7b

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    const-string v1, ""

    .line 139
    if-eqz v5, :cond_af

    .line 141
    move-object v0, v4

    .line 142
    if-nez v4, :cond_91

    .line 144
    move-object v0, v1

    .line 145
    :cond_91
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    move-object v4, v0

    .line 152
    :cond_98
    :goto_98
    iget-object v0, v6, LX/2KM;->A06:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Kt3;

    .line 160
    invoke-virtual {v0, v2, v2, v2, v4}, LX/Kt3;->A04(LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)Z

    .line 163
    :cond_a3
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v6, LX/2KM;->A0R:LX/0JU;

    .line 168
    sget-object v0, LX/2X1;->A00:LX/2X1;

    .line 170
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_18

    .line 175
    :cond_af
    if-nez v4, :cond_98

    .line 177
    move-object v4, v1

    .line 178
    goto :goto_98

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 183
    goto :goto_bc
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :goto_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    .line 193
    throw v1

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    throw v1
.end method
