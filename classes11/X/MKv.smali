.class public abstract LX/MKv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/app/Dialog;)LX/1JR;
    .registers 2

    .line 0
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M02;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/M02;->A00:LX/1JR;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/app/Dialog;)LX/1JR;
    .registers 2

    .line 0
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M02;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/M02;->A00:LX/1JR;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A02(Landroid/app/Dialog;)LX/Jdb;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Kso;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/M02;

    .line 6
    iget-object v0, p0, LX/M02;->A02:LX/Jdb;

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M02;->A02:LX/Jdb;

    .line 18
    :cond_12
    return-object v0
.end method

.method public static final A03(Landroid/app/Dialog;LX/Lga;)V
    .registers 3

    .line 0
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/M02;

    .line 8
    if-eqz p0, :cond_10

    .line 10
    iget-object v0, p0, LX/M02;->A01:LX/Lga;

    .line 12
    if-nez v0, :cond_10

    .line 14
    iput-object p1, p0, LX/M02;->A01:LX/Lga;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A04(Landroid/app/Dialog;LX/Jdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Kso;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/M02;

    .line 6
    iput-object p2, p0, LX/M02;->A05:Ljava/lang/Integer;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    iput-object p1, p0, LX/M02;->A02:LX/Jdb;

    .line 12
    :cond_c
    if-eqz p4, :cond_17

    .line 14
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, LX/M02;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p3, p0, LX/M02;->A04:Ljava/lang/Integer;

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_12
.end method

.method public static final A05(Landroid/app/Dialog;LX/1JR;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/Kso;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/M02;

    .line 11
    iget-object v0, v1, LX/M02;->A00:LX/1JR;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    iput-object p1, v1, LX/M02;->A00:LX/1JR;

    .line 18
    return v2
.end method
