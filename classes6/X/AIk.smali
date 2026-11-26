.class public final LX/AIk;
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
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p1, LX/94k;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/94k;

    .line 10
    iget-object v0, p1, LX/94k;->A04:Ljava/io/File;

    .line 12
    invoke-static {v0, v1}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/5Vf;->A01:I

    .line 18
    if-lez v0, :cond_1b

    .line 20
    iget v0, v1, LX/5Vf;->A00:I

    .line 22
    if-lez v0, :cond_27

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "Image width must be greater than 0"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2d

    .line 34
    :cond_22
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2d

    .line 39
    :cond_27
    const-string v0, "Image height must be greater than 0"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
