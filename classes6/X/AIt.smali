.class public final LX/AIt;
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
    const/16 v0, 0xa58

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AIt;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AIt;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/94l;

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/94l;

    .line 10
    iget-boolean v0, p1, LX/94l;->A0C:Z

    .line 12
    if-eqz v0, :cond_60

    .line 14
    iget-object v0, p0, LX/AIt;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9T0;->A0V:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    iget-object v2, p1, LX/94l;->A03:Ljava/io/File;

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/AIt;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/infra/media/MediaPropertiesOps;

    .line 38
    sget-object v0, LX/9RT;->A00:Ljava/util/List;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/infra/media/MediaPropertiesOps;->read-gIAlu-s(Ljava/io/File;Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_32
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_60

    .line 56
    instance-of v0, v5, Lcom/whatsapp/infra/media/WamediaException;

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    move-object v0, v5

    .line 61
    check-cast v0, Lcom/whatsapp/infra/media/WamediaException;

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    iget v0, v0, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 67
    int-to-long v1, v0

    .line 68
    const-wide v3, 0xffffffffL

    .line 73
    and-long/2addr v1, v3

    .line 74
    :goto_4a
    const-string v0, "GifContentValidator/findRejection/rejected reason="

    .line 76
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    new-instance v0, LX/921;

    .line 85
    invoke-direct {v0, v1, v2, v5}, LX/921;-><init>(JLjava/lang/Throwable;)V

    .line 88
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-wide/16 v1, -0x1

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0
.end method
