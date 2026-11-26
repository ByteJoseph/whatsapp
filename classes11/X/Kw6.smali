.class public final LX/Kw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LyU;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09B;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kw6;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kw6;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kw6;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kw6;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kw6;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kw6;->A08:LX/09B;

    .line 43
    const/16 v0, 0x59

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kw6;->A04:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x1d

    .line 55
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kw6;->A09:LX/00q;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, LX/Kw6;->A00:I

    .line 64
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Kw6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/LQw;
    .registers 7

    .line 0
    new-instance v1, LX/LQw;

    .line 2
    invoke-direct {v1}, LX/LQw;-><init>()V

    .line 5
    iput-object p2, v1, LX/LQw;->A09:Ljava/lang/Integer;

    .line 7
    iput-object p4, v1, LX/LQw;->A0C:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/Kw6;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/LQw;->A0A:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/Kw6;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/LQw;->A0B:Ljava/lang/String;

    .line 25
    iput-object p3, v1, LX/LQw;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {p0}, LX/H7B;->A01(LX/1AZ;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/LQw;->A04:Ljava/lang/Integer;

    .line 37
    iget-object v0, p1, LX/Kw6;->A05:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0, p0}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/LQw;->A03:Ljava/lang/Integer;

    .line 47
    return-object v1
.end method

.method public static final A01(LX/1AZ;LX/Kw6;Ljava/lang/Integer;II)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/Kw6;->A09:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v0, p1, LX/Kw6;->A01:LX/LyU;

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v3, v0, LX/LyU;->A03:Ljava/lang/String;

    .line 15
    iget-object v2, v0, LX/LyU;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v1, v0, LX/LyU;->A02:Ljava/lang/Integer;

    .line 19
    iget-object v0, v0, LX/LyU;->A00:LX/1AZ;

    .line 21
    invoke-static {v0, p1, v2, v1, v3}, LX/Kw6;->A00(LX/1AZ;LX/Kw6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/LQw;

    .line 24
    move-result-object v2

    .line 25
    iget p1, p1, LX/Kw6;->A00:I

    .line 27
    iget-object v0, v4, LX/Kw6;->A08:LX/09B;

    .line 29
    new-instance v1, LX/Mmh;

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move p0, p4

    .line 35
    invoke-direct/range {v1 .. v8}, LX/Mmh;-><init>(LX/LQw;LX/1AZ;LX/Kw6;Ljava/lang/Integer;III)V

    .line 38
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    const-string v1, "uj_qtd"

    .line 4
    iget-object v0, p0, LX/Kw6;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0, v1}, LX/Ksm;->A1G(LX/00y;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Kw6;->A09:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_21

    .line 19
    iput-object v2, p0, LX/Kw6;->A01:LX/LyU;

    .line 21
    iput v3, p0, LX/Kw6;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, p0, v2, v0, p1}, LX/Kw6;->A01(LX/1AZ;LX/Kw6;Ljava/lang/Integer;II)V
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_23

    .line 28
    iput-object v2, p0, LX/Kw6;->A01:LX/LyU;

    .line 30
    iput v3, p0, LX/Kw6;->A00:I

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :goto_24
    iput-object v2, p0, LX/Kw6;->A01:LX/LyU;

    .line 38
    iput v3, p0, LX/Kw6;->A00:I

    .line 40
    throw v0
.end method

.method public final A03(LX/1AZ;IIZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    const/4 v3, 0x6

    .line 8
    :cond_8
    const-string v4, "uj_qtd"

    .line 10
    iget-object v0, p0, LX/Kw6;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8d0;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_bc

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_9a

    .line 31
    const-string v0, "qma"

    .line 33
    :goto_21
    invoke-virtual {v2, v4, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/Kw6;->A09:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v0, p0, LX/Kw6;->A01:LX/LyU;

    .line 46
    if-eqz v0, :cond_7e

    .line 48
    iput-object p1, v0, LX/LyU;->A00:LX/1AZ;

    .line 50
    :goto_32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0, v1, v3, p3}, LX/Kw6;->A01(LX/1AZ;LX/Kw6;Ljava/lang/Integer;II)V

    .line 58
    :cond_3a
    if-eqz p4, :cond_7b

    .line 60
    sget-object v4, LX/1lC;->A0a:LX/1lC;

    .line 62
    :goto_3e
    sget-object v3, LX/0ob;->A00:LX/0ob;

    .line 64
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 66
    sget-object v5, LX/KxT;->A0A:LX/KxT;

    .line 68
    new-instance v2, LX/0fc;

    .line 70
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 73
    sget-object v1, LX/24k;->A08:LX/24k;

    .line 75
    packed-switch p2, :pswitch_data_c0

    .line 78
    const-string v0, "intent_based"

    .line 80
    :goto_50
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v1, p1, LX/1AZ;->A0i:I

    .line 85
    sget-object v0, LX/H7B;->A00:Ljava/util/Map;

    .line 87
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    sget-object v0, LX/24k;->A0K:LX/24k;

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 101
    move-result-object v8

    .line 102
    const-string v7, "ChatBar"

    .line 104
    invoke-virtual/range {v3 .. v8}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    const-string v0, "context_menu_reply_button"

    .line 110
    goto :goto_50

    .line 111
    :pswitch_6f  #0x2
    const-string v0, "swiped_to_reply"

    .line 113
    goto :goto_50

    .line 114
    :pswitch_72  #0x3
    const-string v0, "auto"

    .line 116
    goto :goto_50

    .line 117
    :pswitch_75  #0x4
    const-string v0, "message_double_tap"

    .line 119
    goto :goto_50

    .line 120
    :pswitch_78  #0x5
    const-string v0, "keyboard_shortcut"

    .line 122
    goto :goto_50

    .line 123
    :cond_7b
    sget-object v4, LX/1lC;->A0Z:LX/1lC;

    .line 125
    goto :goto_3e

    .line 126
    :cond_7e
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 134
    if-eqz v0, :cond_98

    .line 136
    invoke-static {v0}, LX/Lnj;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/LyU;

    .line 146
    invoke-direct {v0, p1, v2, v1, v4}, LX/LyU;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    iput-object v0, p0, LX/Kw6;->A01:LX/LyU;

    .line 151
    goto :goto_32

    .line 152
    :cond_98
    const/4 v2, 0x0

    .line 153
    goto :goto_8c

    .line 154
    :cond_9a
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_a0

    .line 157
    const-string v0, "qmd"

    .line 159
    goto :goto_21

    .line 160
    :cond_a0
    const/4 v0, 0x3

    .line 161
    if-ne v1, v0, :cond_a7

    .line 163
    const-string v0, "qmt"

    .line 165
    goto/16 :goto_21

    .line 167
    :cond_a7
    const/4 v0, 0x4

    .line 168
    if-ne v1, v0, :cond_ae

    .line 170
    const-string v0, "qmb"

    .line 172
    goto/16 :goto_21

    .line 174
    :cond_ae
    const/4 v0, 0x5

    .line 175
    if-ne v1, v0, :cond_b5

    .line 177
    const-string v0, "qms"

    .line 179
    goto/16 :goto_21

    .line 181
    :cond_b5
    const/4 v0, 0x6

    .line 182
    if-ne v1, v0, :cond_bc

    .line 184
    const-string v0, "qmu"

    .line 186
    goto/16 :goto_21

    .line 188
    :cond_bc
    const-string v0, ""

    .line 190
    goto/16 :goto_21

    .line 192
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_6f  #00000002
        :pswitch_72  #00000003
        :pswitch_75  #00000004
        :pswitch_78  #00000005
    .end packed-switch
.end method
