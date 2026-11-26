.class public LX/VKA;
.super LX/V7q;
.source ""


# static fields
.field public static final A04:LX/VJn;


# instance fields
.field public final A00:LX/VKX;

.field public final A01:LX/VKX;

.field public final A02:LX/VKh;

.field public final A03:LX/VJn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/VSf;->A1E:LX/VKZ;

    .line 2
    sget-object v1, LX/VJU;->A00:LX/VJU;

    .line 4
    new-instance v0, LX/VJn;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, v0, LX/VJn;->A01:LX/VKZ;

    .line 11
    iput-object v1, v0, LX/VJn;->A00:LX/VQ5;

    .line 13
    sput-object v0, LX/VKA;->A04:LX/VJn;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/VKe;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/VKh;

    .line 13
    iput-object v0, p0, LX/VKA;->A02:LX/VKh;

    .line 15
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/VKX;

    .line 21
    iput-object v0, p0, LX/VKA;->A00:LX/VKX;

    .line 23
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/VKX;

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-static {v1}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/VKA;->A01:LX/VKX;

    .line 44
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    if-eqz v1, :cond_42

    .line 56
    invoke-static {v1}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/VKA;->A03:LX/VJn;

    .line 62
    return-void

    .line 63
    :cond_3f
    iput-object v2, p0, LX/VKA;->A01:LX/VKX;

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    iput-object v2, p0, LX/VKA;->A03:LX/VJn;

    .line 68
    return-void

    .line 69
    :cond_45
    iput-object v2, p0, LX/VKA;->A01:LX/VKX;

    .line 71
    iput-object v2, p0, LX/VKA;->A03:LX/VJn;

    .line 73
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/VKL;

    .line 268435466
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 268435469
    iput-object v0, p0, LX/VKA;->A02:LX/VKh;

    .line 268435471
    int-to-long v1, p2

    .line 268435472
    new-instance v0, LX/VKX;

    .line 268435474
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 268435477
    iput-object v0, p0, LX/VKA;->A00:LX/VKX;

    .line 268435479
    iput-object v3, p0, LX/VKA;->A01:LX/VKX;

    .line 268435481
    iput-object v3, p0, LX/VKA;->A03:LX/VJn;

    .line 268435483
    return-void
.end method
