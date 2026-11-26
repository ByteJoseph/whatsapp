.class public final LX/62A;
.super LX/701;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/7ph;

.field public final A03:LX/8Zs;

.field public final A04:LX/8ZJ;

.field public final A05:LX/8Wa;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 15

    .line 0
    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    .line 2
    invoke-direct {p0, p1, v0, p7}, LX/701;-><init>(LX/8Zb;LX/7Hr;LX/7Qj;)V

    .line 5
    instance-of v0, p6, LX/7ny;

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iput-object p6, p0, LX/62A;->A05:LX/8Wa;

    .line 11
    :goto_b
    iput-object p2, p0, LX/62A;->A02:LX/7ph;

    .line 13
    iput-object p5, p0, LX/62A;->A04:LX/8ZJ;

    .line 15
    iput-object p11, p0, LX/62A;->A09:Ljava/util/Map;

    .line 17
    iput-object p9, p0, LX/62A;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/62A;->A06:Ljava/lang/Integer;

    .line 21
    if-eqz p3, :cond_32

    .line 23
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/62A;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    iput-boolean p12, p0, LX/62A;->A0A:Z

    .line 31
    iput-object p4, p0, LX/62A;->A03:LX/8Zs;

    .line 33
    if-nez p10, :cond_3c

    .line 35
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/62A;->A01:Ljava/lang/String;

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    new-instance v0, LX/7ny;

    .line 54
    invoke-direct {v0, p6}, LX/7ny;-><init>(LX/8Wa;)V

    .line 57
    iput-object v0, p0, LX/62A;->A05:LX/8Wa;

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    iput-object p10, p0, LX/62A;->A01:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static A00(LX/62A;)LX/7ph;
    .registers 1

    .line 0
    iget-object p0, p0, LX/62A;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/7ph;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/8Zb;LX/62A;LX/7Qj;)LX/62A;
    .registers 15

    .line 0
    move-object v1, p0

    .line 1
    move-object v7, p2

    .line 2
    iget-object v2, p1, LX/62A;->A02:LX/7ph;

    .line 4
    if-nez p2, :cond_8

    .line 6
    iget-object v7, p1, LX/701;->A02:LX/7Qj;

    .line 8
    :cond_8
    iget-object v5, p1, LX/62A;->A04:LX/8ZJ;

    .line 10
    iget-object v11, p1, LX/62A;->A09:Ljava/util/Map;

    .line 12
    iget-object v6, p1, LX/62A;->A05:LX/8Wa;

    .line 14
    iget-object v9, p1, LX/62A;->A07:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_14

    .line 18
    iget-object v1, p1, LX/701;->A00:LX/8Zb;

    .line 20
    :cond_14
    iget-object v10, p1, LX/62A;->A01:Ljava/lang/String;

    .line 22
    if-eqz v10, :cond_28

    .line 24
    iget-object v8, p1, LX/62A;->A06:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, LX/62A;->A00(LX/62A;)LX/7ph;

    .line 29
    move-result-object v3

    .line 30
    iget-boolean p0, p1, LX/62A;->A0A:Z

    .line 32
    iget-object v4, p1, LX/62A;->A03:LX/8Zs;

    .line 34
    new-instance v0, LX/62A;

    .line 36
    invoke-direct/range {v0 .. v12}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A02(LX/62A;)LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 2
    iget-object p0, v0, LX/7ph;->A02:LX/8Xy;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/7ms;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A03()Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/62A;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7ph;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    :cond_11
    iget-object v0, v0, LX/7ph;->A00:Landroid/content/Context;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public final A04()LX/7ph;
    .registers 2

    .line 0
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "BloksContext is required but was null"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
