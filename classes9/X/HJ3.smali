.class public final LX/HJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I73;


# static fields
.field public static final A02:LX/I15;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HIy;

    .line 3
    invoke-direct {v0, v1}, LX/HIy;-><init>(I)V

    .line 6
    sput-object v0, LX/HJ3;->A02:LX/I15;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HJ3;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/I15;Ljava/lang/String;)V
    .registers 9

    .line 0
    new-instance v5, LX/HJ1;

    .line 2
    invoke-direct {v5, p1, p2}, LX/HJ1;-><init>(LX/I15;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/HJ3;->A00:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v3, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_26

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HJ1;

    .line 23
    iget-object v0, v0, LX/HJ1;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2b

    .line 41
    :goto_29
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method

.method public A92(LX/I15;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/HJ3;->A00(LX/I15;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public AXe(I)LX/I15;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/I15;

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    sget-object v0, LX/HJ3;->A02:LX/I15;

    .line 14
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HJ3;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
