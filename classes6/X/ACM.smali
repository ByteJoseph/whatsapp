.class public final LX/ACM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Aoy;

.field public final A05:LX/AGD;


# direct methods
.method public constructor <init>(LX/AGD;LX/Aoy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ACM;->A04:LX/Aoy;

    .line 5
    iput-object p1, p0, LX/ACM;->A05:LX/AGD;

    .line 7
    const/16 v0, 0x1242

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACM;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACM;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACM;->A01:LX/05b;

    .line 27
    const/16 v0, 0xed9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACM;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/9mF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/ACM;->A04:LX/Aoy;

    .line 8
    check-cast v0, LX/AWE;

    .line 10
    iget-object v1, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    iget-object v0, p0, LX/ACM;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/9mF;->A01:Ljava/io/File;

    .line 41
    invoke-virtual {v1, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 44
    iget-object v0, p1, LX/9mF;->A02:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v0}, LX/1eB;->D0A(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p1, LX/9mF;->A00:J

    .line 51
    invoke-interface {v2, v0, v1}, LX/1eB;->D0D(J)V

    .line 54
    invoke-static {v2}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_19

    .line 64
    iget-object v0, p1, LX/9mF;->A03:[B

    .line 66
    invoke-static {v2, v0, v4}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    iget-object v0, p0, LX/ACM;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
