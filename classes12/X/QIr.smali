.class public final LX/QIr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/ES9;


# direct methods
.method public constructor <init>(LX/ES9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIr;->zzc:LX/ES9;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIr;->zzc:LX/ES9;

    .line 2
    new-instance v0, LX/QIr;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIr;-><init>(LX/ES9;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIr;->zzc:LX/ES9;

    .line 4
    new-instance v1, LX/QIr;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIr;-><init>(LX/ES9;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIr;->zzb:I

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v4, p0, LX/QIr;->zza:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/0Os;

    .line 10
    :try_start_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    goto :goto_29
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_2c

    .line 14
    :cond_e
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v1, p0, LX/QIr;->zzc:LX/ES9;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/QJh;

    .line 23
    invoke-direct {v2, v1, v0, v4}, LX/QJh;-><init>(LX/ES9;LX/0ds;LX/0Os;)V

    .line 26
    iput-object v4, p0, LX/QIr;->zza:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/QIr;->zzb:I

    .line 31
    const-wide/32 v0, 0xea60

    .line 34
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_29

    .line 40
    return-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2c

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :catch_2c
    move-exception v3

    .line 45
    iget-object v2, p0, LX/QIr;->zzc:LX/ES9;

    .line 47
    iget-object v1, v2, LX/ES9;->A02:LX/0qT;

    .line 49
    if-nez v1, :cond_34

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    if-nez v0, :cond_3b

    .line 58
    move-object v0, v3

    .line 59
    :cond_3b
    invoke-interface {v1, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 62
    sget-object v0, LX/DwP;->A00:LX/DwP;

    .line 64
    iput-object v0, v2, LX/ES9;->A01:LX/DwP;

    .line 66
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 68
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 70
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v1, v3

    .line 77
    :cond_4d
    instance-of v0, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    const/16 v0, -0x64

    .line 87
    if-eq v1, v0, :cond_a0

    .line 89
    const/16 v0, -0xc

    .line 91
    if-eq v1, v0, :cond_9d

    .line 93
    const/4 v0, -0x3

    .line 94
    if-eq v1, v0, :cond_9a

    .line 96
    const/4 v0, -0x2

    .line 97
    if-eq v1, v0, :cond_97

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_94

    .line 102
    packed-switch v1, :pswitch_data_a4

    .line 105
    packed-switch v1, :pswitch_data_b4

    .line 108
    :cond_6c
    sget-object v0, LX/P6K;->A0R:LX/P6K;

    .line 110
    :goto_6e
    invoke-static {v0, v2, v3}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0xfffffff7
    sget-object v0, LX/P6K;->A0M:LX/P6K;

    .line 117
    goto :goto_6e

    .line 118
    :pswitch_76  #0xfffffff8
    sget-object v0, LX/P6K;->A0L:LX/P6K;

    .line 120
    goto :goto_6e

    .line 121
    :pswitch_79  #0xfffffff9
    sget-object v0, LX/P6K;->A0K:LX/P6K;

    .line 123
    goto :goto_6e

    .line 124
    :pswitch_7c  #0xfffffffa
    sget-object v0, LX/P6K;->A0J:LX/P6K;

    .line 126
    goto :goto_6e

    .line 127
    :pswitch_7f  #0xfffffffb
    sget-object v0, LX/P6K;->A0I:LX/P6K;

    .line 129
    goto :goto_6e

    .line 130
    :pswitch_82  #0xffffffed
    sget-object v0, LX/P6K;->A0U:LX/P6K;

    .line 132
    goto :goto_6e

    .line 133
    :pswitch_85  #0xffffffee
    sget-object v0, LX/P6K;->A0T:LX/P6K;

    .line 135
    goto :goto_6e

    .line 136
    :pswitch_88  #0xffffffef
    sget-object v0, LX/P6K;->A0S:LX/P6K;

    .line 138
    goto :goto_6e

    .line 139
    :pswitch_8b  #0xfffffff0
    sget-object v0, LX/P6K;->A0Q:LX/P6K;

    .line 141
    goto :goto_6e

    .line 142
    :pswitch_8e  #0xfffffff1
    sget-object v0, LX/P6K;->A0P:LX/P6K;

    .line 144
    goto :goto_6e

    .line 145
    :pswitch_91  #0xfffffff2
    sget-object v0, LX/P6K;->A0O:LX/P6K;

    .line 147
    goto :goto_6e

    .line 148
    :cond_94
    sget-object v0, LX/P6K;->A0F:LX/P6K;

    .line 150
    goto :goto_6e

    .line 151
    :cond_97
    sget-object v0, LX/P6K;->A0G:LX/P6K;

    .line 153
    goto :goto_6e

    .line 154
    :cond_9a
    sget-object v0, LX/P6K;->A0H:LX/P6K;

    .line 156
    goto :goto_6e

    .line 157
    :cond_9d
    sget-object v0, LX/P6K;->A0N:LX/P6K;

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    sget-object v0, LX/P6K;->A0V:LX/P6K;

    .line 162
    goto :goto_6e

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch -0x13
        :pswitch_82  #ffffffed
        :pswitch_85  #ffffffee
        :pswitch_88  #ffffffef
        :pswitch_8b  #fffffff0
        :pswitch_8e  #fffffff1
        :pswitch_91  #fffffff2
    .end packed-switch

    :pswitch_data_b4
    .packed-switch -0x9
        :pswitch_73  #fffffff7
        :pswitch_76  #fffffff8
        :pswitch_79  #fffffff9
        :pswitch_7c  #fffffffa
        :pswitch_7f  #fffffffb
    .end packed-switch
.end method
