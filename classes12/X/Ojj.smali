.class public final LX/Ojj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OzG;

.field public final A01:LX/QSU;


# direct methods
.method public constructor <init>(LX/OzG;LX/QSU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojj;->A00:LX/OzG;

    .line 5
    iput-object p2, p0, LX/Ojj;->A01:LX/QSU;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/NY1;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p2, LX/QHG;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/QHG;

    .line 7
    iget v2, v5, LX/QHG;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_48

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHG;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/QHG;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHG;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    if-ne v0, v3, :cond_4e

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v1, LX/OnT;

    .line 34
    iget-object v0, v1, LX/OnT;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xc8

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, LX/Ojj;->A01:LX/QSU;

    .line 55
    iget-object v0, p0, LX/Ojj;->A00:LX/OzG;

    .line 57
    iget-object v1, v0, LX/OzG;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, LX/Utd;->DLp()[B

    .line 62
    move-result-object v0

    .line 63
    iput v3, v5, LX/QHG;->zzc:I

    .line 65
    invoke-interface {v2, v1, v5, v0}, LX/QSU;->DKN(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v4, :cond_20

    .line 71
    return-object v4

    .line 72
    :cond_48
    new-instance v5, LX/QHG;

    .line 74
    invoke-direct {v5, p0, p2}, LX/QHG;-><init>(LX/Ojj;LX/0ds;)V

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
