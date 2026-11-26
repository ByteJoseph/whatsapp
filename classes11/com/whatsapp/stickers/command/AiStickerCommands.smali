.class public final Lcom/whatsapp/stickers/command/AiStickerCommands;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x816a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A00:LX/05b;

    .line 12
    const v0, 0x10155

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A02:LX/05b;

    .line 21
    const v0, 0x10149

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A01:LX/05b;

    .line 30
    const/16 v0, 0x1117

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A03:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/MrY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/MrY;

    .line 8
    iget v1, v0, LX/MrY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/MrY;

    .line 19
    iget v2, v7, LX/MrY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/MrY;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/MrY;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/MrY;->A00:I

    .line 36
    const-string v5, "network"

    .line 38
    const-string v4, "blocked"

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v2, "ineligible"

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    if-ne v0, v3, :cond_3a

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v7, LX/MrY;

    .line 50
    invoke-direct {v7, p0, p2, v3}, LX/MrY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1e

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v1
    :try_end_3a
    .catch LX/LiY; {:try_start_36 .. :try_end_3a} :catch_a3
    .catch LX/LiV; {:try_start_36 .. :try_end_3a} :catch_9c
    .catch LX/LiX; {:try_start_36 .. :try_end_3a} :catch_95
    .catch LX/LiW; {:try_start_36 .. :try_end_3a} :catch_8c
    .catch LX/IwI; {:try_start_36 .. :try_end_3a} :catch_83
    .catch LX/LiS; {:try_start_36 .. :try_end_3a} :catch_7c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_75
    .catch LX/LiZ; {:try_start_36 .. :try_end_3a} :catch_6e
    .catch LX/Lia; {:try_start_36 .. :try_end_3a} :catch_67
    .catch LX/LiO; {:try_start_36 .. :try_end_3a} :catch_60
    .catch LX/LiU; {:try_start_36 .. :try_end_3a} :catch_57

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iget-object v0, p0, Lcom/whatsapp/stickers/command/AiStickerCommands;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/RzT;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v7, LX/MrY;->A01:Ljava/lang/Object;

    .line 77
    iput v3, v7, LX/MrY;->A00:I

    .line 79
    invoke-virtual {v1, p1, v7}, LX/RzT;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_56

    .line 85
    return-object v6

    .line 86
    :cond_56
    return-object v1
    :try_end_57
    .catch LX/LiY; {:try_start_42 .. :try_end_57} :catch_a3
    .catch LX/LiV; {:try_start_42 .. :try_end_57} :catch_9c
    .catch LX/LiX; {:try_start_42 .. :try_end_57} :catch_95
    .catch LX/LiW; {:try_start_42 .. :try_end_57} :catch_8c
    .catch LX/IwI; {:try_start_42 .. :try_end_57} :catch_83
    .catch LX/LiS; {:try_start_42 .. :try_end_57} :catch_7c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_57} :catch_75
    .catch LX/LiZ; {:try_start_42 .. :try_end_57} :catch_6e
    .catch LX/Lia; {:try_start_42 .. :try_end_57} :catch_67
    .catch LX/LiO; {:try_start_42 .. :try_end_57} :catch_60
    .catch LX/LiU; {:try_start_42 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    const-string v1, "failed"

    .line 90
    new-instance v0, LX/Lib;

    .line 92
    invoke-direct {v0, v1, v2}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :catch_60
    move-exception v1

    .line 97
    new-instance v0, LX/Lib;

    .line 99
    invoke-direct {v0, v2, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    new-instance v0, LX/Lib;

    .line 106
    invoke-direct {v0, v2, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    new-instance v0, LX/Lib;

    .line 113
    invoke-direct {v0, v2, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :catch_75
    move-exception v1

    .line 118
    new-instance v0, LX/Lib;

    .line 120
    invoke-direct {v0, v5, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    new-instance v0, LX/Lib;

    .line 127
    invoke-direct {v0, v5, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :catch_83
    move-exception v2

    .line 132
    const-string v1, "no_results"

    .line 134
    new-instance v0, LX/Lib;

    .line 136
    invoke-direct {v0, v1, v2}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :catch_8c
    move-exception v2

    .line 141
    const-string v1, "language_unsupported"

    .line 143
    new-instance v0, LX/Lib;

    .line 145
    invoke-direct {v0, v1, v2}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    :catch_95
    move-exception v1

    .line 150
    new-instance v0, LX/Lib;

    .line 152
    invoke-direct {v0, v4, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v0

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    new-instance v0, LX/Lib;

    .line 159
    invoke-direct {v0, v4, v1}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    const-string v1, "rate_limited"

    .line 166
    new-instance v0, LX/Lib;

    .line 168
    invoke-direct {v0, v1, v2}, LX/Lib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw v0
.end method
