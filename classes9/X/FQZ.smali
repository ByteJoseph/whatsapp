.class public final LX/FQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FQa;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x17

    .line 2
    new-instance v1, LX/Hoe;

    .line 4
    invoke-direct {v1, v0}, LX/Hoe;-><init>(I)V

    .line 7
    new-instance v0, LX/FQa;

    .line 9
    invoke-direct {v0, v1}, LX/FQa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/FQZ;->A06:LX/FQa;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15be

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQZ;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FQZ;->A00:LX/05b;

    .line 17
    const/16 v0, 0x15bf

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FQZ;->A01:LX/05b;

    .line 25
    const/16 v0, 0x42b8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FQZ;->A04:LX/05b;

    .line 33
    const/16 v0, 0x15c0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FQZ;->A03:LX/05b;

    .line 41
    const/16 v0, 0x1f8

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FQZ;->A05:Lcom/google/common/base/Optional;

    .line 49
    return-void
.end method

.method public static final A00(LX/I2x;LX/FQZ;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FPq;

    .line 11
    iget-object v0, v0, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/FQZ;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FQc;

    .line 25
    invoke-virtual {v0, p0, v2, p4, v1}, LX/FQc;->A00(LX/I2x;Ljava/util/Set;II)LX/FQd;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/FQZ;->A06:LX/FQa;

    .line 31
    invoke-virtual {v0, v1, p3, p5}, LX/FQa;->A01(LX/FQd;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/FPq;

    .line 56
    iget-object v0, p1, LX/FQZ;->A03:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GkQ;

    .line 66
    invoke-virtual {v0, v1}, LX/GkQ;->A02(LX/FPq;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2b

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2b

    .line 76
    :cond_4c
    return-object p0
.end method


# virtual methods
.method public final A01(LX/I2x;Ljava/lang/String;IZ)LX/FPq;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/FQZ;->A05:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/FQZ;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FPr;

    .line 15
    move-object v5, p2

    .line 16
    move v7, p3

    .line 17
    invoke-virtual {v0, p2, p3}, LX/FPr;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_38

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    move-object v3, p1

    .line 31
    move v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, LX/FQZ;->A00(LX/I2x;LX/FQZ;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FPq;

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object v2
.end method
