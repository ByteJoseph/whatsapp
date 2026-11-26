.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b0;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const-string v1, "pdf"

    .line 6
    const-string v0, "application/pdf"

    .line 8
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "html"

    .line 13
    const-string v1, "text/html"

    .line 15
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "htm"

    .line 20
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "txt"

    .line 25
    const-string v0, "text/plain"

    .line 27
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "md"

    .line 32
    const-string v0, "text/markdown"

    .line 34
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "csv"

    .line 43
    const-string v0, "text/csv"

    .line 45
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "json"

    .line 54
    const-string v0, "application/json"

    .line 56
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "doc"

    .line 65
    const-string v0, "application/msword"

    .line 67
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "docx"

    .line 76
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 78
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "xls"

    .line 88
    const-string v0, "application/vnd.ms-excel"

    .line 90
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "xlsx"

    .line 100
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 102
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xa

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "ppt"

    .line 112
    const-string v0, "application/vnd.ms-powerpoint"

    .line 114
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "pptx"

    .line 124
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 126
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "zip"

    .line 136
    const-string v0, "application/zip"

    .line 138
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xd

    .line 144
    aput-object v1, v2, v0

    .line 146
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A05:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/3Un;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3Un;

    .line 10
    iget v1, v0, LX/3Un;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v9, p0

    .line 17
    if-eqz v0, :cond_84

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/3Un;

    .line 22
    iget v2, v6, LX/3Un;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_84

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/3Un;->A00:I

    .line 33
    :goto_21
    iget-object v1, v6, LX/3Un;->A06:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/3Un;->A00:I

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    if-eq v0, v3, :cond_34

    .line 45
    if-eq v0, v5, :cond_8a

    .line 47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    throw v3

    .line 52
    :cond_34
    iget-object v10, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 54
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    :try_start_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_92
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v3

    .line 61
    goto :goto_63

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 72
    const/4 v13, 0x0
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_49} :catch_60

    .line 73
    :try_start_49
    new-instance v7, LX/3Wl;

    .line 75
    move-object v11, p1

    .line 76
    move-object/from16 v8, p3

    .line 78
    invoke-direct/range {v7 .. v13}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 81
    iput-object v12, v6, LX/3Un;->A01:Ljava/lang/Object;

    .line 83
    iput-object v12, v6, LX/3Un;->A02:Ljava/lang/Object;

    .line 85
    iput-object v10, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 87
    iput v3, v6, LX/3Un;->A00:I

    .line 89
    invoke-static {v6, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v4, :cond_83

    .line 95
    goto :goto_93
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_60} :catch_62

    .line 96
    :catch_60
    move-exception v3

    .line 97
    goto :goto_63

    .line 98
    :catch_62
    move-exception v3

    .line 99
    :goto_63
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_33

    .line 105
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 109
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1b

    .line 115
    invoke-static {v2, p0, v6, v0}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 118
    move-result-object v0

    .line 119
    iput-object v3, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 121
    iput-object v12, v6, LX/3Un;->A05:Ljava/lang/Object;

    .line 123
    iput v5, v6, LX/3Un;->A00:I

    .line 125
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_33

    .line 131
    :cond_83
    return-object v4

    .line 132
    :cond_84
    new-instance v6, LX/3Un;

    .line 134
    invoke-direct {v6, p0, v4, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_21

    .line 138
    :cond_8a
    iget-object v3, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/lang/Throwable;

    .line 142
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    throw v3

    .line 146
    :goto_92
    return-object v1

    .line 147
    :goto_93
    return-object v0
.end method

.method public Cq9(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {p1, p0, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public D9C(LX/38Q;LX/0ds;[B)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/3Un;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Un;

    .line 8
    iget v1, v0, LX/3Un;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v9, p0

    .line 15
    if-eqz v0, :cond_82

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/3Un;

    .line 20
    iget v2, v4, LX/3Un;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_82

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3Un;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/3Un;->A06:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/3Un;->A00:I

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-eq v0, v1, :cond_32

    .line 43
    if-eq v0, v5, :cond_88

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    throw v6

    .line 50
    :cond_32
    iget-object v8, v4, LX/3Un;->A03:Ljava/lang/Object;

    .line 52
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    :try_start_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_90
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v6

    .line 59
    goto :goto_61

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 70
    const/4 v12, 0x3
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_47} :catch_5e

    .line 71
    :try_start_47
    new-instance v6, LX/3XY;

    .line 73
    move-object v7, p1

    .line 74
    move-object/from16 v10, p3

    .line 76
    invoke-direct/range {v6 .. v12}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    iput-object v11, v4, LX/3Un;->A01:Ljava/lang/Object;

    .line 81
    iput-object v11, v4, LX/3Un;->A02:Ljava/lang/Object;

    .line 83
    iput-object v8, v4, LX/3Un;->A03:Ljava/lang/Object;

    .line 85
    iput v1, v4, LX/3Un;->A00:I

    .line 87
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v3, :cond_81

    .line 93
    goto :goto_91
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5e} :catch_60

    .line 94
    :catch_5e
    move-exception v6

    .line 95
    goto :goto_61

    .line 96
    :catch_60
    move-exception v6

    .line 97
    :goto_61
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_31

    .line 103
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A04:LX/024;

    .line 107
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1d

    .line 113
    invoke-static {v2, p0, v4, v0}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 116
    move-result-object v0

    .line 117
    iput-object v6, v4, LX/3Un;->A04:Ljava/lang/Object;

    .line 119
    iput-object v11, v4, LX/3Un;->A05:Ljava/lang/Object;

    .line 121
    iput v5, v4, LX/3Un;->A00:I

    .line 123
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_31

    .line 129
    :cond_81
    return-object v3

    .line 130
    :cond_82
    new-instance v4, LX/3Un;

    .line 132
    invoke-direct {v4, p0, p2, v5}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_1f

    .line 136
    :cond_88
    iget-object v6, v4, LX/3Un;->A04:Ljava/lang/Object;

    .line 138
    check-cast v6, Ljava/lang/Throwable;

    .line 140
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    throw v6

    .line 144
    :goto_90
    return-object v2

    .line 145
    :goto_91
    return-object v0
.end method
