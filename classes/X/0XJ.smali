.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XJ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0XJ;->A02:LX/05b;

    .line 19
    const/16 v1, 0x15

    .line 21
    new-instance v0, LX/1TD;

    .line 23
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0XJ;->A03:LX/00q;

    .line 32
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/0XJ;->A03:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/09B;

    .line 14
    const/16 v1, 0x1c

    .line 16
    new-instance v0, LX/1Su;

    .line 18
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final declared-synchronized A01(LX/0XJ;)V
    .registers 9

    .line 0
    const-string v7, "s="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/00d;->A06()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9e
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0XJ;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BC;

    .line 19
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_9e

    .line 25
    iget-object v3, p0, LX/0XJ;->A04:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_46

    .line 29
    sget-object v2, LX/0D0;->A00:Ljava/lang/String;

    .line 31
    iget v0, p0, LX/0XJ;->A05:I

    .line 33
    if-lez v0, :cond_43

    .line 35
    const-string v0, ";fg"

    .line 37
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ";kill="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    iget-object v0, p0, LX/0XJ;->A00:Ljava/lang/String;

    .line 62
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    goto :goto_7b

    .line 67
    :cond_43
    const-string v0, ";bg"

    .line 69
    goto :goto_25

    .line 70
    :cond_46
    sget-object v5, LX/0D0;->A00:Ljava/lang/String;

    .line 72
    iget-object v4, p0, LX/0XJ;->A06:Ljava/lang/String;

    .line 74
    if-nez v4, :cond_4e

    .line 76
    const-string v4, "?"

    .line 78
    :cond_4e
    iget v0, p0, LX/0XJ;->A05:I

    .line 80
    if-lez v0, :cond_78

    .line 82
    const-string v3, ";fg"

    .line 84
    :goto_54
    iget-boolean v0, p0, LX/0XJ;->A07:Z

    .line 86
    if-eqz v0, :cond_75

    .line 88
    const-string v2, ";pip"

    .line 90
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ";a="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_3c

    .line 117
    :cond_75
    const-string v2, ""

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    const-string v3, ";bg"

    .line 122
    goto :goto_54

    .line 123
    :goto_7b
    if-nez v0, :cond_9e

    .line 125
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    array-length v1, v2

    .line 135
    const/16 v0, 0x80

    .line 137
    if-le v1, v0, :cond_92

    .line 139
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    :cond_92
    invoke-virtual {v6, v2}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 149
    iput-object v3, p0, LX/0XJ;->A00:Ljava/lang/String;

    .line 151
    goto :goto_9e
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_98} :catch_98
    .catchall {:try_start_9 .. :try_end_98} :catchall_a0

    .line 152
    :catch_98
    move-exception v1

    .line 153
    :try_start_99
    const-string v0, "ProcessStateSummaryWriter/publishSummary failed"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_a0

    .line 158
    :cond_9e
    :goto_9e
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/0XJ;->A05:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0XJ;->A05:I

    .line 6
    invoke-direct {p0}, LX/0XJ;->A00()V

    .line 9
    return-void
.end method

.method public final A03()V
    .registers 2

    .line 0
    iget v0, p0, LX/0XJ;->A05:I

    .line 2
    if-lez v0, :cond_a

    .line 4
    iget v0, p0, LX/0XJ;->A05:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, LX/0XJ;->A05:I

    .line 10
    :cond_a
    invoke-direct {p0}, LX/0XJ;->A00()V

    .line 13
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0XJ;->A06:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, LX/0XJ;->A00()V

    .line 5
    return-void
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0XJ;->A07:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/0XJ;->A07:Z

    .line 6
    invoke-direct {p0}, LX/0XJ;->A00()V

    .line 9
    :cond_9
    return-void
.end method
