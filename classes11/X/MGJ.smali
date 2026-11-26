.class public final LX/MGJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00G;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 2
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MGJ;->A09:LX/00G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGJ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x127c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MGJ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MGJ;->A02:LX/05b;

    .line 23
    const/16 v0, 0x120b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MGJ;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1265

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MGJ;->A05:LX/05b;

    .line 39
    const/16 v0, 0x1262

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MGJ;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MGJ;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MGJ;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MGJ;->A08:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/1eC;LX/Mv6;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    move-object v8, p4

    .line 2
    invoke-virtual {p0, p4}, LX/MGJ;->A01(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/MGJ;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/9T0;->A39:LX/0AE;

    .line 13
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    sget-object v0, LX/MGJ;->A09:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/Kso;->A01(I)I

    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_3c

    .line 28
    move-object v4, p1

    .line 29
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 35
    if-nez v0, :cond_3c

    .line 37
    new-instance v3, LX/MnR;

    .line 39
    move-object v5, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v3 .. v9}, LX/MnR;-><init>(LX/1eC;LX/Mv6;LX/MGJ;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 44
    iget-object v0, p0, LX/MGJ;->A08:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/MGJ;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x3e8

    .line 57
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGJ;->A08:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, p0, LX/MGJ;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A02(LX/1eC;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/MGJ;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MLW;

    .line 9
    invoke-virtual {v0, p1}, LX/MLW;->A0A(LX/1eC;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_43

    .line 15
    iget-object v1, p0, LX/MGJ;->A00:LX/05b;

    .line 17
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_43

    .line 29
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9T0;->A39:LX/0AE;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    sget-object v2, LX/MGJ;->A09:LX/00G;

    .line 40
    invoke-virtual {v1, v2, v0}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Kso;->A01(I)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_43

    .line 50
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9T0;->A07:LX/00g;

    .line 56
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    return v4
.end method

.method public final A03(LX/1eC;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/MGJ;->A00:LX/05b;

    .line 4
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    iget-object v0, p0, LX/MGJ;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/MLW;

    .line 22
    invoke-static {p1}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    invoke-static {v1, p2}, LX/MLW;->A07(LX/MLW;Ljava/lang/Integer;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    iget-object v1, v1, LX/MLW;->A04:LX/L1u;

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/Mgi;

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/9T0;->A39:LX/0AE;

    .line 52
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/MGJ;->A09:LX/00G;

    .line 57
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/Kso;->A01(I)I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_44

    .line 67
    return v3

    .line 68
    :cond_44
    return v4
.end method
