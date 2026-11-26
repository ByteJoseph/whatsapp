.class public final LX/JMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JMr;->A01:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/JMr;->A03:Ljava/lang/Throwable;

    .line 7
    iput-object p1, p0, LX/JMr;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/JMr;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JMr;->A03:Ljava/lang/Throwable;

    .line 2
    if-nez v1, :cond_28

    .line 4
    iget-object v1, p0, LX/JMr;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, LX/JMr;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, " - Caused by http status code: "

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/JMr;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/JMr;->A01:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1a

    .line 33
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, " - "

    .line 39
    goto :goto_42

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_28

    .line 52
    move-object v1, v0

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    iget-object v0, p0, LX/JMr;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, " - Caused by: "

    .line 66
    :goto_42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_16
.end method
