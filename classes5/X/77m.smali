.class public final LX/77m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/6z3;

.field public A03:Z

.field public final A04:LX/6x4;

.field public final A05:LX/6x4;

.field public final A06:LX/6x4;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6z3;->A02:LX/6z3;

    .line 5
    iput-object v0, p0, LX/77m;->A02:LX/6z3;

    .line 7
    sget v0, LX/77m;->A08:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    sput v0, LX/77m;->A08:I

    .line 13
    new-instance v0, LX/6x4;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/77m;->A04:LX/6x4;

    .line 20
    new-instance v0, LX/6x4;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LX/77m;->A05:LX/6x4;

    .line 27
    new-instance v0, LX/6x4;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/77m;->A06:LX/6x4;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/77m;->A03:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    iput-object v0, p0, LX/77m;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/77m;->A00:D

    .line 2
    cmpg-double v0, v1, p1

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/77m;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iput-wide p1, p0, LX/77m;->A00:D

    .line 15
    iget-object v0, p0, LX/77m;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    const-string v0, "onSpringEndStateChange"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A01()Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/77m;->A04:LX/6x4;

    .line 2
    iget-wide v0, v6, LX/6x4;->A01:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    move-result-wide v1

    .line 8
    const-wide v4, 0x3f747ae147ae147bL  # 0.005

    .line 13
    cmpg-double v0, v1, v4

    .line 15
    if-gtz v0, :cond_2a

    .line 17
    iget-wide v2, p0, LX/77m;->A00:D

    .line 19
    iget-wide v0, v6, LX/6x4;->A00:D

    .line 21
    sub-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v1, v4

    .line 28
    if-lez v0, :cond_28

    .line 30
    iget-object v0, p0, LX/77m;->A02:LX/6z3;

    .line 32
    iget-wide v3, v0, LX/6z3;->A01:D

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmpg-double v0, v3, v1

    .line 38
    if-nez v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
