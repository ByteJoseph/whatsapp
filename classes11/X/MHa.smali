.class public final LX/MHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0c2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MHa;->A00:LX/05b;

    .line 12
    const/16 v0, 0x704

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MHa;->A03:LX/05b;

    .line 20
    const/16 v0, 0x97f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MHa;->A0A:LX/05b;

    .line 28
    const/16 v0, 0x44a

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MHa;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MHa;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MHa;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MHa;->A0B:LX/05b;

    .line 54
    const v0, 0x185ca

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MHa;->A09:LX/05b;

    .line 63
    const/16 v0, 0x9cd

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MHa;->A04:LX/05b;

    .line 71
    const/16 v0, 0xbd9

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MHa;->A06:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MHa;->A01:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MHa;->A07:LX/05b;

    .line 91
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MHa;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    return-void
.end method

.method public static final A00(LX/0DP;LX/MHa;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/MHa;->A09:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Buy;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v1, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_42

    .line 22
    iget-object v0, p1, LX/MHa;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0n9;

    .line 30
    invoke-virtual {v0, p0}, LX/0n9;->A08(LX/0DP;)LX/BS0;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_42

    .line 36
    iget-object v0, p1, LX/MHa;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v2, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 46
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Buy;

    .line 52
    iget-object v1, v2, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v2, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    return-void
.end method

.method public static final A01(LX/0DP;LX/MHa;Lkotlin/jvm/functions/Function1;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/MHa;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p1, LX/MHa;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Buy;

    .line 18
    iget-object v0, v0, LX/Buy;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
