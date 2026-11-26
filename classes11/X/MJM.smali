.class public LX/MJM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/LtM;

.field public final A05:LX/Mzf;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MoJ;

    .line 2
    invoke-direct {v0}, LX/MoJ;-><init>()V

    .line 5
    sput-object v0, LX/MJM;->A07:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/LtM;LX/Mzf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/MJM;->A06:Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 14
    iput-object p2, p0, LX/MJM;->A05:LX/Mzf;

    .line 16
    iput-object p1, p0, LX/MJM;->A04:LX/LtM;

    .line 18
    sget-object v0, LX/MJM;->A07:Ljava/util/concurrent/Executor;

    .line 20
    iput-object v0, p0, LX/MJM;->A03:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/M55;LX/1P7;)V
    .registers 5

    .line 268435456
    new-instance v1, LX/MTP;

    .line 268435458
    invoke-direct {v1, p2}, LX/MTP;-><init>(LX/1P7;)V

    .line 268435461
    new-instance v0, LX/ME7;

    .line 268435463
    invoke-direct {v0, p1}, LX/ME7;-><init>(LX/M55;)V

    .line 268435466
    invoke-virtual {v0}, LX/ME7;->A00()LX/LtM;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0, v1}, LX/MJM;-><init>(LX/LtM;LX/Mzf;)V

    .line 268435473
    return-void
.end method

.method public static A00(LX/MJM;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MJM;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MtT;

    .line 18
    iget-object v2, p0, LX/MJM;->A02:Ljava/util/List;

    .line 20
    check-cast v0, LX/MTO;

    .line 22
    iget v1, v0, LX/MTO;->$t:I

    .line 24
    iget-object v0, v0, LX/MTO;->A00:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    check-cast v0, LX/FQH;

    .line 30
    iget-object v1, v0, LX/FQH;->A0w:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 38
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    check-cast v0, LX/LC2;

    .line 65
    invoke-virtual {v0, p2, v2}, LX/LC2;->A0t(Ljava/util/List;Ljava/util/List;)V

    .line 68
    goto :goto_6

    .line 69
    :cond_45
    if-eqz p1, :cond_4a

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/MJM;->A00:I

    .line 3
    add-int/lit8 v7, v0, 0x1

    .line 5
    iput v7, p0, LX/MJM;->A00:I

    .line 7
    iget-object v5, p0, LX/MJM;->A01:Ljava/util/List;

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    if-ne p2, v5, :cond_13

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, LX/MJM;->A02:Ljava/util/List;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez p2, :cond_2c

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/MJM;->A01:Ljava/util/List;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    iput-object v0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 35
    iget-object v0, p0, LX/MJM;->A05:LX/Mzf;

    .line 37
    invoke-interface {v0, v8, v1}, LX/Mzf;->CUh(II)V

    .line 40
    :goto_28
    invoke-static {p0, p1, v2}, LX/MJM;->A00(LX/MJM;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    if-nez v5, :cond_40

    .line 46
    iput-object p2, p0, LX/MJM;->A01:Ljava/util/List;

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 54
    iget-object v1, p0, LX/MJM;->A05:LX/Mzf;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v8, v0}, LX/Mzf;->CI6(II)V

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    iget-object v0, p0, LX/MJM;->A04:LX/LtM;

    .line 66
    iget-object v0, v0, LX/LtM;->A01:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v2, LX/MmO;

    .line 70
    invoke-direct/range {v2 .. v8}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
