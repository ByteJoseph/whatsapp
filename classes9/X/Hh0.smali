.class public final LX/Hh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4l;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/GeL;

.field public final A06:LX/GhI;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/07f;


# direct methods
.method public constructor <init>(LX/GeL;LX/GhI;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hh0;->A06:LX/GhI;

    .line 5
    iput-wide p4, p0, LX/Hh0;->A02:J

    .line 7
    iput-object p1, p0, LX/Hh0;->A05:LX/GeL;

    .line 9
    iput-object p3, p0, LX/Hh0;->A07:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hh0;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hh0;->A04:LX/05b;

    .line 23
    iget-object v2, p2, LX/GhI;->A01:LX/07f;

    .line 25
    const/16 v1, 0x9

    .line 27
    new-instance v0, LX/Hps;

    .line 29
    invoke-direct {v0, p0, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hh0;->A08:LX/07f;

    .line 38
    return-void
.end method


# virtual methods
.method public Afd()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Afe()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public As8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B3p()I
    .registers 2

    .line 0
    iget v0, p0, LX/Hh0;->A00:I

    .line 2
    return v0
.end method

.method public BKH()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BKL()I
    .registers 2

    .line 0
    iget v0, p0, LX/Hh0;->A01:I

    .line 2
    return v0
.end method

.method public BLQ()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hh0;->A08:LX/07f;

    .line 2
    return-object v0
.end method

.method public BQe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bh6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BhS()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BhU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
