.class public final LX/9eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eb;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eb;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/9fn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v3, "File("

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    :try_start_9
    iget-object v0, p0, LX/9eb;->A01:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/9eb;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x143b

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7f

    .line 33
    if-nez v1, :cond_8a

    .line 35
    instance-of v4, p1, LX/92m;

    .line 37
    if-eqz v4, :cond_2b

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/92m;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :goto_2c
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-boolean v0, v0, LX/92m;->A01:Z

    .line 49
    if-ne v0, v2, :cond_34

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_34
    instance-of v2, p1, LX/92n;

    .line 54
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4c

    .line 68
    invoke-static {v1, p3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    if-eqz v3, :cond_5d

    .line 78
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "-original-png"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :cond_5d
    if-eqz v4, :cond_6e

    .line 95
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "-original"

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_6e
    if-eqz v2, :cond_7e

    .line 112
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "-hd"

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/9Om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    return-object v1

    .line 127
    :cond_7f
    invoke-static {p2, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, ") does not exist"

    .line 133
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_90

    .line 138
    :cond_8a
    const-string v0, "Force ignore cache is enabled"

    .line 140
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    throw v0
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
