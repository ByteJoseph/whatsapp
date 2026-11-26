.class public final LX/9t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9Tu;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xc

    .line 4
    new-array v2, v0, [LX/0jj;

    .line 6
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 8
    aput-object v0, v2, v1

    .line 10
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 12
    aput-object v0, v2, v3

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/0jj;->A0W:LX/0jj;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x130f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9t2;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9t2;->A04:LX/08b;

    .line 17
    new-instance v0, LX/9Tu;

    .line 19
    invoke-direct {v0, v1}, LX/9Tu;-><init>(LX/08b;)V

    .line 22
    iput-object v0, p0, LX/9t2;->A01:LX/9Tu;

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9t2;->A02:LX/00q;

    .line 32
    const/16 v0, 0x2f

    .line 34
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9t2;->A03:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/0jj;LX/9i0;)V
    .registers 5

    .line 0
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/9t2;->A02:LX/00q;

    .line 10
    :goto_a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FRD;

    .line 16
    iget-object v0, p2, LX/9i0;->A03:LX/AnF;

    .line 18
    invoke-virtual {v1, v0, p2}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9t2;->A03:LX/00q;

    .line 28
    goto :goto_a
.end method
