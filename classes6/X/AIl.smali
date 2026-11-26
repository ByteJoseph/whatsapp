.class public final LX/AIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v3, "Max edge must be positive, got: "

    .line 2
    const-string v2, "Image limit Kb must be positive, got: "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    instance-of v0, p1, LX/94k;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    check-cast p1, LX/94k;

    .line 14
    iget-object v1, p1, LX/94k;->A02:LX/9fn;

    .line 16
    iget v0, v1, LX/9fn;->A02:I

    .line 18
    if-lez v0, :cond_1b

    .line 20
    iget v0, v1, LX/9fn;->A01:I

    .line 22
    if-lez v0, :cond_25

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v2, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_29

    .line 32
    :cond_20
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    invoke-static {v3, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    throw v0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
