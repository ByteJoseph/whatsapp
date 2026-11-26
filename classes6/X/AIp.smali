.class public final LX/AIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa80

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AIp;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p1, LX/94i;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/AIp;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0jm;

    .line 16
    check-cast p1, LX/94i;

    .line 18
    iget-object v0, p1, LX/94i;->A02:Ljava/io/File;

    .line 20
    invoke-virtual {v1, v0}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    goto :goto_30

    .line 29
    :cond_1d
    const-string v0, "Process spec is not audio."

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_24
    const-string v0, "Audio not eligible to send"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_43

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/9KD;

    .line 60
    invoke-direct {v0, v1, v2}, LX/9KD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 66
    move-result-object v0

    .line 67
    :cond_43
    return-object v0
.end method
