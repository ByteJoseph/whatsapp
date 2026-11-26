.class public LX/Pxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Pxj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pxj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Pxj;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Pxj;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Pxj;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CVt(LX/P0k;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Pxj;->$t:I

    .line 2
    move-object/from16 v7, p1

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    iget-object v6, p0, LX/Pxj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/P6p;

    .line 10
    iget-object v5, p0, LX/Pxj;->A02:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/Pxj;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Pxj;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/QTT;

    .line 18
    iget-object v4, v6, LX/P6p;->A03:LX/Om3;

    .line 20
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v5, v1, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    new-instance v5, LX/PxH;

    .line 30
    invoke-direct {v5, v7, v0, v6}, LX/PxH;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 33
    iget-object v0, v7, LX/P0k;->A00:LX/PzQ;

    .line 35
    iget-object v1, v0, LX/PzQ;->A03:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "token"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v8, LX/Olc;

    .line 49
    invoke-direct {v8, v5}, LX/Olc;-><init>(LX/QUo;)V

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v13

    .line 57
    const-string v5, "fbpay_pin"

    .line 59
    aget-object v0, v3, v14

    .line 61
    invoke-static {v5, v0, v13}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    iget-object v0, v4, LX/Om3;->A02:LX/08b;

    .line 66
    iget-object v10, v4, LX/Om3;->A03:LX/OYs;

    .line 68
    iget-object v11, v4, LX/Om3;->A04:LX/14j;

    .line 70
    iget-object v6, v4, LX/Om3;->A00:Lcom/google/common/base/Optional;

    .line 72
    iget-object v12, v4, LX/Om3;->A05:LX/14o;

    .line 74
    iget-object v7, v4, LX/Om3;->A01:LX/07q;

    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v5, LX/Nqu;

    .line 79
    invoke-direct/range {v5 .. v14}, LX/Nqu;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V

    .line 82
    invoke-static {v5, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 87
    if-ge v14, v1, :cond_5d

    .line 89
    goto :goto_35

    .line 90
    :cond_5a
    invoke-virtual {v5, v3}, LX/PxH;->CcD([Ljava/lang/String;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-object v5, p0, LX/Pxj;->A00:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/P6p;

    .line 98
    iget-object v4, p0, LX/Pxj;->A02:Ljava/lang/String;

    .line 100
    iget-object v3, p0, LX/Pxj;->A03:Ljava/lang/String;

    .line 102
    iget-object v2, p0, LX/Pxj;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/Om4;

    .line 106
    iget-object v1, v5, LX/P6p;->A03:LX/Om3;

    .line 108
    new-instance v0, LX/PxD;

    .line 110
    invoke-direct {v0, v7, v5, v2, v3}, LX/PxD;-><init>(LX/P0k;LX/P6p;LX/Om4;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v7, v0, v4}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 116
    return-void
.end method
