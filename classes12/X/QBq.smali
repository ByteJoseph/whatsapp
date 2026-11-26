.class public LX/QBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QBq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v0, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/N22;->A0h(Ljava/lang/Object;)LX/0Jv;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DROP TABLE IF EXISTS "

    .line 17
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 31
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v0, "utm_campaign=biz_classifier_phase_4"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    return-object v2

    .line 49
    :pswitch_31  #0x5
    iget-object v1, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 51
    check-cast p1, LX/0WQ;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const-string v0, "credential"

    .line 59
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 66
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0x0
    iget-object v3, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 72
    check-cast p1, LX/OuY;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const-string v0, ""

    .line 80
    invoke-virtual {p1, v0}, LX/OuY;->A09(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9b

    .line 86
    instance-of v0, p1, LX/Njf;

    .line 88
    if-eqz v0, :cond_9d

    .line 90
    check-cast p1, LX/Njf;

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p1, LX/Njf;->A00:LX/Ojy;

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-virtual {v0}, LX/Ojy;->A00()LX/Ncl;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_91

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {p1}, LX/Njf;->A0C()LX/Nxy;

    .line 106
    move-result-object v2
    :try_end_6b
    .catch LX/00v; {:try_start_67 .. :try_end_6b} :catch_87

    .line 107
    :try_start_6b
    invoke-virtual {p1, v2, v1}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    invoke-virtual {v0}, LX/Ojy;->A00()LX/Ncl;

    .line 116
    move-result-object v0
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_80

    .line 117
    :try_start_75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120
    goto :goto_8f
    :try_end_79
    .catch LX/00v; {:try_start_75 .. :try_end_79} :catch_87

    .line 121
    :cond_79
    :try_start_79
    const-string v0, "No prefix found"

    .line 123
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_87
    .catch LX/00v; {:try_start_83 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "failed to read prefix"

    .line 138
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :goto_8f
    if-eqz v0, :cond_9d

    .line 145
    :cond_91
    invoke-static {v0, v3}, LX/Njf;->A02(LX/Ncl;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_98
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    :cond_9b
    const/4 v1, 0x1

    .line 156
    goto :goto_ab

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_98

    .line 159
    :pswitch_9f  #0x1
    iget-object v1, p0, LX/QBq;->A00:Ljava/lang/String;

    .line 161
    check-cast p1, LX/OuY;

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {p1, v1}, LX/OuY;->A09(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    :cond_ab
    :goto_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v2

    .line 175
    return-object v2

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_9f  #00000001
        :pswitch_1d  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_31  #00000005
    .end packed-switch
.end method
