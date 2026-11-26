.class public final LX/SXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:LX/SMl;

.field public A03:LX/TVM;

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/TVM;Ljava/lang/Integer;[BIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SXo;->A00:[B

    .line 5
    iput p4, p0, LX/SXo;->A04:I

    .line 7
    iput-object p1, p0, LX/SXo;->A03:LX/TVM;

    .line 9
    iput-boolean p5, p0, LX/SXo;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/SXo;->A07:Z

    .line 13
    iput-object p2, p0, LX/SXo;->A05:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qan;->A0G(LX/TRh;)LX/TRh;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/TVM;

    .line 6
    iput-object v0, p0, LX/SXo;->A03:LX/TVM;

    .line 8
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SXo;->A02:LX/SMl;

    .line 6
    iget-object v1, p0, LX/SXo;->A03:LX/TVM;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    sget-object v0, LX/RRf;->A02:LX/RRf;

    .line 12
    invoke-interface {v1, p1, v0}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 15
    :cond_f
    iput v2, p0, LX/SXo;->A01:I

    .line 17
    iget-object v0, p0, LX/SXo;->A03:LX/TVM;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, p0, p1, v2}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 24
    :cond_18
    iget v0, p0, LX/SXo;->A04:I

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SXo;->A03:LX/TVM;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-boolean v0, p0, LX/SXo;->A07:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LX/SXo;->A02:LX/SMl;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    :cond_c
    iget-object v1, p0, LX/SXo;->A02:LX/SMl;

    .line 14
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 16
    if-nez v1, :cond_14

    .line 18
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, p0, v1, v0}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/SXo;->A03:LX/TVM;

    .line 27
    :cond_1b
    return-void
.end method

.method public read([BII)I
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/SXo;->A04:I

    .line 6
    iget v1, p0, LX/SXo;->A01:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_d
    if-le p3, v0, :cond_10

    .line 15
    move p3, v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/SXo;->A00:[B

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    if-lez p3, :cond_2e

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p0, LX/SXo;->A01:I

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/SXo;->A01:I

    .line 31
    iget-object v2, p0, LX/SXo;->A03:LX/TVM;

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    iget-object v1, p0, LX/SXo;->A02:LX/SMl;

    .line 37
    sget-object v0, LX/SKk;->A00:LX/SMl;

    .line 39
    if-nez v1, :cond_2b

    .line 41
    sget-object v1, LX/SKk;->A00:LX/SMl;

    .line 43
    :cond_2b
    invoke-interface {v2, p0, v1, p3, v3}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 46
    :cond_2e
    return p3
.end method
