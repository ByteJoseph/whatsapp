.class public final LX/AIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


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
    iput-object v0, p0, LX/AIu;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa80

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AIu;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v3, "Media not eligible to send: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    iget-object v0, p0, LX/AIu;->A01:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    instance-of v0, p1, LX/94o;

    .line 16
    if-eqz v0, :cond_40

    .line 18
    check-cast p1, LX/94o;

    .line 20
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, LX/94o;->A06()LX/A4H;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/A4H;->A07:LX/A3a;

    .line 41
    sget-object v0, LX/958;->A00:LX/958;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/AIu;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jm;

    .line 55
    invoke-virtual {v0, v2, v1}, LX/0jm;->A0J(LX/0jn;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    goto :goto_51

    .line 64
    :cond_40
    const-string v0, "Process spec is not playable."

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4b

    .line 71
    :cond_47
    invoke-static {v2, v3}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_64

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/9KH;

    .line 93
    invoke-direct {v0, v1, v2}, LX/9KH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 99
    move-result-object v0

    .line 100
    :cond_64
    return-object v0
.end method
