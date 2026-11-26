.class public LX/1bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/1bi;

.field public A04:LX/1bd;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1bh;

.field public final A08:LX/1bh;

.field public final A09:LX/1bh;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1bd;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1bh;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1bg;->A07:LX/1bh;

    .line 10
    new-instance v0, LX/1bh;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/1bg;->A08:LX/1bh;

    .line 17
    new-instance v0, LX/1bh;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/1bg;->A09:LX/1bh;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1bg;->A06:Z

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, LX/1bg;->A02:D

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    iput-object p1, p0, LX/1bg;->A04:LX/1bd;

    .line 40
    const-string v0, "spring:"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget v1, LX/1bg;->A0C:I

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 51
    sput v0, LX/1bg;->A0C:I

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1bg;->A0A:Ljava/lang/String;

    .line 62
    sget-object v0, LX/1bi;->A02:LX/1bi;

    .line 64
    iput-object v0, p0, LX/1bg;->A03:LX/1bi;

    .line 66
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1bg;->A07:LX/1bh;

    .line 2
    iget-wide v1, v3, LX/1bh;->A00:D

    .line 4
    iput-wide v1, p0, LX/1bg;->A00:D

    .line 6
    iget-object v0, p0, LX/1bg;->A09:LX/1bh;

    .line 8
    iput-wide v1, v0, LX/1bh;->A00:D

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, v3, LX/1bh;->A01:D

    .line 14
    return-void
.end method

.method public A01(D)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1bg;->A04:LX/1bd;

    .line 2
    iput-wide p1, p0, LX/1bg;->A01:D

    .line 4
    iget-object v0, p0, LX/1bg;->A07:LX/1bh;

    .line 6
    iput-wide p1, v0, LX/1bh;->A00:D

    .line 8
    iget-object v0, p0, LX/1bg;->A0A:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/1bd;->A02(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1bT;

    .line 31
    invoke-interface {v0, p0}, LX/1bT;->CZw(LX/1bg;)V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/1bg;->A00()V

    .line 38
    return-void
.end method

.method public A02(D)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/1bg;->A00:D

    .line 2
    cmpl-double v0, v1, p1

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0}, LX/1bg;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    :cond_c
    iget-object v2, p0, LX/1bg;->A04:LX/1bd;

    .line 14
    iget-object v0, p0, LX/1bg;->A07:LX/1bh;

    .line 16
    iget-wide v0, v0, LX/1bh;->A00:D

    .line 18
    iput-wide v0, p0, LX/1bg;->A01:D

    .line 20
    iput-wide p1, p0, LX/1bg;->A00:D

    .line 22
    iget-object v0, p0, LX/1bg;->A0A:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, LX/1bd;->A02(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    return-void
.end method

.method public A03()Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/1bg;->A07:LX/1bh;

    .line 2
    iget-wide v0, v6, LX/1bh;->A01:D

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
    iget-wide v2, p0, LX/1bg;->A00:D

    .line 19
    iget-wide v0, v6, LX/1bh;->A00:D

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
    iget-object v0, p0, LX/1bg;->A03:LX/1bi;

    .line 32
    iget-wide v3, v0, LX/1bi;->A01:D

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmpl-double v0, v3, v1

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
