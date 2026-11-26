.class public abstract LX/Ij4;
.super LX/IwV;
.source ""

# interfaces
.implements LX/KlS;


# instance fields
.field public final category:Ljava/lang/String;

.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final criticalEventName:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public requestInfo:LX/0ti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, LX/IwV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LX/Ij4;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Ij4;->cause:Ljava/lang/Throwable;

    .line 8
    iput p5, p0, LX/Ij4;->code:I

    .line 10
    iput-object p2, p0, LX/Ij4;->category:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/Ij4;->criticalEventName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/Ij4;->requestInfo:LX/0ti;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    new-instance v2, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_22

    .line 10
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1b

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_22

    .line 20
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ij4;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Agk()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Iia;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iia;

    .line 7
    iget v0, v0, LX/Iia;->code:I

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/Ij4;->code:I

    .line 12
    return v0
.end method

.method public Am9()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Iih;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iih;

    .line 7
    iget-object v0, v0, LX/Iih;->detail:Ljava/lang/String;

    .line 9
    :cond_9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const-string v0, "Unknown Failure"

    .line 24
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public DCd(Ljava/lang/String;)LX/JTN;
    .registers 11

    .line 0
    instance-of v0, p0, LX/IiY;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IiY;

    .line 7
    iget-object v1, v2, LX/IiY;->suppressedReason:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const-string v0, "  suppressedReason="

    .line 13
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_15

    .line 19
    :cond_13
    const-string v3, ""

    .line 21
    :cond_15
    iget-object v2, v2, LX/IiY;->cause:Ljava/lang/Throwable;

    .line 23
    instance-of v0, v2, LX/Ij4;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    move-object v1, v2

    .line 28
    :goto_1c
    check-cast v1, LX/Ij4;

    .line 30
    invoke-static {p1, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Ij4;->DCd(Ljava/lang/String;)LX/JTN;

    .line 37
    move-result-object v4

    .line 38
    return-object v4

    .line 39
    :cond_27
    const-string v0, "Suppressed exception"

    .line 41
    new-instance v1, LX/IiW;

    .line 43
    invoke-direct {v1, v0, v2}, LX/IiW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_3a

    .line 50
    const-string v0, "source="

    .line 52
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3c

    .line 58
    :cond_3a
    const-string v1, ""

    .line 60
    :cond_3c
    invoke-static {p0}, LX/Ij4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_b4

    .line 71
    invoke-static {v0}, LX/Ij4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    :goto_4b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v0}, LX/Ij4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    invoke-virtual {p0}, LX/Ij4;->Agk()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, LX/IwV;->A01()Z

    .line 98
    move-result v4

    .line 99
    iget-object v2, p0, LX/Ij4;->requestInfo:LX/0ti;

    .line 101
    const-string v0, "\n                "

    .line 103
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\n            exception="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\n            cause="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\n            cause.cause="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\n            code="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\n            isRecoverable="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "\n            requestInfo="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "\n        "

    .line 157
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, LX/Ij4;->criticalEventName:Ljava/lang/String;

    .line 167
    const-string v0, "mex-callback-failure/"

    .line 169
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v4, LX/JTN;

    .line 176
    invoke-direct {v4, v1, v2, v3, v0}, LX/JTN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 179
    return-object v4

    .line 180
    :cond_b4
    move-object v6, v7

    .line 181
    goto :goto_4b
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ij4;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ij4;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
