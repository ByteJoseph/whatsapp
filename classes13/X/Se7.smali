.class public LX/Se7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRL;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/Se7;->A01:Ljava/util/Random;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Se7;->A00:Ljava/util/List;

    .line 16
    iput-object p1, p0, LX/Se7;->A02:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public D91(LX/1tb;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Se7;->A01:Ljava/util/Random;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, p1, LX/1tb;->A00:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const-string v2, "skipping soft error: %s"

    .line 17
    iget-object v1, p1, LX/1tb;->A02:Ljava/lang/String;

    .line 19
    const-string v0, "lacrima"

    .line 21
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p1, LX/1tb;->A01:LX/1td;

    .line 27
    invoke-interface {v1}, LX/1td;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_43

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/1tb;->A02:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " | "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p1, LX/1tb;->A03:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/O2w;

    .line 56
    invoke-direct {v2, v1, v0}, LX/O2w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3b
    iget-object v1, p0, LX/Se7;->A02:Ljava/util/concurrent/Executor;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {p0, v2, p1, v1, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-interface {v1}, LX/1td;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_3b
.end method

.method public D94()V
    .registers 4

    .line 0
    const-string v2, "IgSecureContext"

    .line 2
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 4
    new-instance v1, LX/1tc;

    .line 6
    invoke-direct {v1}, LX/1tc;-><init>()V

    .line 9
    iput-object v2, v1, LX/1tc;->A01:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/1tc;->A02:Ljava/lang/String;

    .line 13
    new-instance v0, LX/1tb;

    .line 15
    invoke-direct {v0, v1}, LX/1tb;-><init>(LX/1tc;)V

    .line 18
    invoke-virtual {p0, v0}, LX/Se7;->D91(LX/1tb;)V

    .line 21
    return-void
.end method

.method public D95(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v0, "QPLConfig"

    .line 2
    invoke-static {v0, p1}, LX/1tb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    .line 5
    move-result-object v1

    .line 6
    iput-object p2, v1, LX/1tc;->A03:Ljava/lang/Throwable;

    .line 8
    new-instance v0, LX/1tb;

    .line 10
    invoke-direct {v0, v1}, LX/1tb;-><init>(LX/1tc;)V

    .line 13
    invoke-virtual {p0, v0}, LX/Se7;->D91(LX/1tb;)V

    .line 16
    return-void
.end method
