.class public final LX/AIm;
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
    .registers 8

    .line 0
    const-string v5, "Frame rate must be positive, got: "

    .line 2
    const-string v4, "Video max bitrate must be positive, got: "

    .line 4
    const-string v3, "Video max edge must be positive, got: "

    .line 6
    const-string v2, "Video limit MB must be positive, got: "

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    :try_start_c
    instance-of v0, p1, LX/94o;

    .line 14
    if-eqz v0, :cond_38

    .line 16
    check-cast p1, LX/94o;

    .line 18
    invoke-virtual {p1}, LX/94o;->A06()LX/A4H;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v1, LX/A4H;->A02:I

    .line 24
    if-lez v0, :cond_33

    .line 26
    iget v0, v1, LX/A4H;->A04:I

    .line 28
    if-lez v0, :cond_2e

    .line 30
    iget v0, v1, LX/A4H;->A03:I

    .line 32
    if-lez v0, :cond_29

    .line 34
    iget v0, v1, LX/A4H;->A00:I

    .line 36
    if-lez v0, :cond_3f

    .line 38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v4, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_43

    .line 46
    :cond_2e
    invoke-static {v3, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_43

    .line 51
    :cond_33
    invoke-static {v2, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_43

    .line 56
    :cond_38
    const-string v0, "Process spec is not playable."

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_43

    .line 63
    :cond_3f
    invoke-static {v5, v0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    throw v0
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
