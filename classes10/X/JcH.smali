.class public final LX/JcH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Iwt;

.field public A02:LX/JjK;

.field public A03:LX/IZP;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/16 v3, 0xf

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-wide/16 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-wide v6, v4

    .line 268435464
    move-wide v8, v4

    .line 268435465
    invoke-direct/range {v0 .. v9}, LX/JcH;-><init>(Ljava/lang/String;LX/2mC;IJJJ)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2mC;IJJJ)V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, LX/JcH;->A00:J

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JcH;->A06:Ljava/util/HashMap;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JcH;->A05:Ljava/util/HashMap;

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JcH;->A07:Ljava/util/HashSet;

    .line 30
    sget-object v0, LX/IZP;->A01:LX/IZP;

    .line 32
    iput-object v0, p0, LX/JcH;->A03:LX/IZP;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v5, p0, LX/JcH;->A06:Ljava/util/HashMap;

    .line 2
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/JjK;

    .line 26
    iget-object v0, v2, LX/JjK;->A05:LX/JBX;

    .line 28
    if-eqz v0, :cond_e

    .line 30
    iget-object v1, v2, LX/JjK;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v0, LX/Isa;->A02:LX/Isa;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 46
    iget-object v0, p0, LX/JcH;->A05:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51
    iget-object v0, p0, LX/JcH;->A07:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, LX/JcH;->A01:LX/Iwt;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/JcH;->A04:Z

    .line 62
    iput-object v1, p0, LX/JcH;->A02:LX/JjK;

    .line 64
    return-object v4
.end method
