.class public final LX/377;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:J

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0W3;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(LX/08a;Ljava/util/Map;LX/0W3;LX/0JR;J)V
    .registers 11

    .line 0
    invoke-static {p2, p1, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/377;->A02:LX/08a;

    .line 12
    iput-object p4, p0, LX/377;->A0A:LX/0JR;

    .line 14
    iput-wide p5, p0, LX/377;->A01:J

    .line 16
    iput-object p3, p0, LX/377;->A09:LX/0W3;

    .line 18
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, p2, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/377;->A04:LX/00q;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p0, p2, v1}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/377;->A03:LX/00q;

    .line 42
    invoke-static {v1}, LX/3S1;->A00(I)LX/3S1;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/377;->A06:LX/00q;

    .line 52
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, LX/3S1;->A00(I)LX/3S1;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/377;->A07:LX/00q;

    .line 65
    invoke-static {p0, p2, v1}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/377;->A08:LX/00q;

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/377;->A05:LX/00q;

    .line 86
    const/16 v0, 0x53a7

    .line 88
    invoke-static {p1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-static {p0}, LX/377;->A00(LX/377;)V

    .line 97
    :cond_61
    return-void
.end method

.method public static final A00(LX/377;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/377;->A00:LX/0VK;

    .line 2
    if-nez v0, :cond_33

    .line 4
    iget-object v3, p0, LX/377;->A0A:LX/0JR;

    .line 6
    iget-object v0, p0, LX/377;->A06:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Cpd;

    .line 16
    invoke-direct {v0, v1, v4}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 19
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0xc

    .line 34
    new-instance v2, LX/3XZ;

    .line 36
    invoke-direct {v2, p0, v4, v0}, LX/3XZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, LX/1Tj;

    .line 42
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 45
    iget-object v0, p0, LX/377;->A09:LX/0W3;

    .line 47
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    iput-object v0, p0, LX/377;->A00:LX/0VK;

    .line 53
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/377;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JU;

    .line 12
    :cond_c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/377;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JU;

    .line 12
    :cond_c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    return-void
.end method
