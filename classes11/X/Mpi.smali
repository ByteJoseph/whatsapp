.class public LX/Mpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;FFFII)V
    .registers 7

    .line 0
    iput p6, p0, LX/Mpi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpi;->A04:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Mpi;->A03:I

    .line 9
    iput p2, p0, LX/Mpi;->A00:F

    .line 11
    iput p3, p0, LX/Mpi;->A01:F

    .line 13
    iput p4, p0, LX/Mpi;->A02:F

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v4, p0, LX/Mpi;->A04:Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/util/AbstractMap;

    .line 4
    iget v7, p0, LX/Mpi;->A03:I

    .line 6
    iget v6, p0, LX/Mpi;->A00:F

    .line 8
    iget v5, p0, LX/Mpi;->A01:F

    .line 10
    iget v3, p0, LX/Mpi;->A02:F

    .line 12
    check-cast p1, LX/Lzo;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p1, LX/Lzo;->A06:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 22
    iget-object v1, p1, LX/Lzo;->A05:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    if-eqz v2, :cond_52

    .line 28
    if-eqz v1, :cond_55

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    if-nez v0, :cond_32

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    iget v0, p1, LX/Lzo;->A01:F

    .line 46
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 49
    move-result v2

    .line 50
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_49

    .line 60
    sget-object v0, LX/MDf;->A00:LX/MDf;

    .line 62
    invoke-virtual {v0, v6, v5, v3, v2}, LX/MDf;->A00(FFFI)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v7

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    move-object v2, v1

    .line 83
    if-eqz v1, :cond_4d

    .line 85
    :cond_55
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6c

    .line 91
    sget-object v1, LX/MDf;->A00:LX/MDf;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v6, v5, v3, v0}, LX/MDf;->A00(FFFI)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    move-result v7

    .line 112
    goto :goto_4d
.end method
