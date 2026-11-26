.class public final LX/PWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSR;


# instance fields
.field public final A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWc;->A00:LX/QSU;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKL(LX/NYQ;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p3, LX/QHE;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, LX/QHE;

    .line 7
    iget v2, v5, LX/QHE;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHE;->zzc:I

    .line 18
    :goto_12
    iget-object v4, v5, LX/QHE;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHE;->zzc:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v2, :cond_24

    .line 29
    goto :goto_3b

    .line 30
    :cond_1e
    new-instance v5, LX/QHE;

    .line 32
    invoke-direct {v5, p0, p3}, LX/QHE;-><init>(LX/PWc;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :try_start_2c
    iget-object v1, p0, LX/PWc;->A00:LX/QSU;

    .line 46
    invoke-virtual {p1}, LX/Utd;->DLp()[B

    .line 49
    move-result-object v0

    .line 50
    iput v2, v5, LX/QHE;->zzc:I

    .line 52
    invoke-interface {v1, p2, v5, v0}, LX/QSU;->DKN(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3e

    .line 58
    return-object v3

    .line 59
    :goto_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v4, LX/OnT;
    :try_end_40
    .catch LX/O45; {:try_start_2c .. :try_end_40} :catch_af
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_a3

    .line 64
    :try_start_40
    sget-object v0, LX/NYR;->zzr:LX/NYR;

    .line 66
    invoke-virtual {v4, v0}, LX/OnT;->A00(LX/QZQ;)LX/Tun;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    check-cast v0, LX/NYR;

    .line 75
    return-object v0
    :try_end_4c
    .catch LX/O45; {:try_start_40 .. :try_end_4c} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_a3

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    :try_start_4d
    iget-object v2, v0, LX/O45;->zzb:LX/P6K;

    .line 79
    sget-object v1, LX/P6K;->A08:LX/P6K;

    .line 81
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a2

    .line 87
    iget-object v1, v4, LX/OnT;->A01:[B
    :try_end_59
    .catch LX/O45; {:try_start_4d .. :try_end_59} :catch_af
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_a3

    .line 89
    :try_start_59
    sget-object v0, LX/NY0;->zzf:LX/NY0;

    .line 91
    invoke-static {v0, v1}, LX/Tun;->A03(LX/Tun;[B)LX/Tun;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/NY0;

    .line 97
    iget v0, v0, LX/NY0;->zze:I

    .line 99
    packed-switch v0, :pswitch_data_b2

    .line 102
    sget-object v1, LX/O1o;->A0B:LX/O1o;

    .line 104
    :goto_68
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/O45;

    .line 112
    if-nez v0, :cond_a2

    .line 114
    sget-object v1, LX/OyJ;->A01:LX/OyJ;

    .line 116
    sget-object v0, LX/P6K;->A01:LX/P6K;

    .line 118
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_a2

    .line 123
    :pswitch_7b  #0x9
    sget-object v1, LX/O1o;->A0A:LX/O1o;

    .line 125
    goto :goto_68

    .line 126
    :pswitch_7e  #0x8
    sget-object v1, LX/O1o;->A09:LX/O1o;

    .line 128
    goto :goto_68

    .line 129
    :pswitch_81  #0x7
    sget-object v1, LX/O1o;->A08:LX/O1o;

    .line 131
    goto :goto_68

    .line 132
    :pswitch_84  #0x6
    sget-object v1, LX/O1o;->A07:LX/O1o;

    .line 134
    goto :goto_68

    .line 135
    :pswitch_87  #0x5
    sget-object v1, LX/O1o;->A06:LX/O1o;

    .line 137
    goto :goto_68

    .line 138
    :pswitch_8a  #0x4
    sget-object v1, LX/O1o;->A05:LX/O1o;

    .line 140
    goto :goto_68

    .line 141
    :pswitch_8d  #0x3
    sget-object v1, LX/O1o;->A04:LX/O1o;

    .line 143
    goto :goto_68

    .line 144
    :pswitch_90  #0x2
    sget-object v1, LX/O1o;->A03:LX/O1o;

    .line 146
    goto :goto_68

    .line 147
    :pswitch_93  #0x1
    sget-object v1, LX/O1o;->A02:LX/O1o;

    .line 149
    goto :goto_68

    .line 150
    :pswitch_96  #0x0
    sget-object v1, LX/O1o;->A01:LX/O1o;

    .line 152
    goto :goto_68
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v2

    .line 154
    :try_start_9a
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 156
    sget-object v0, LX/P6K;->A11:LX/P6K;

    .line 158
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 161
    move-result-object v0

    .line 162
    :cond_a2
    :goto_a2
    throw v0
    :try_end_a3
    .catch LX/O45; {:try_start_9a .. :try_end_a3} :catch_af
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 166
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 168
    sget-object v0, LX/P6K;->A10:LX/P6K;

    .line 170
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :catch_af
    move-exception v0

    .line 176
    throw v0

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_93  #00000001
        :pswitch_90  #00000002
        :pswitch_8d  #00000003
        :pswitch_8a  #00000004
        :pswitch_87  #00000005
        :pswitch_84  #00000006
        :pswitch_81  #00000007
        :pswitch_7e  #00000008
        :pswitch_7b  #00000009
    .end packed-switch
.end method
