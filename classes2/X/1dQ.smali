.class public final LX/1dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dP;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Af;

.field public final A05:LX/0VG;


# direct methods
.method public constructor <init>(LX/1dP;LX/0Af;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1dQ;->A04:LX/0Af;

    .line 9
    iput-object p1, p0, LX/1dQ;->A00:LX/1dP;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x9c

    .line 14
    new-instance v0, LX/0VG;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 19
    iput-object v0, p0, LX/1dQ;->A05:LX/0VG;

    .line 21
    const/16 v1, 0x25

    .line 23
    new-instance v0, LX/28f;

    .line 25
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1dQ;->A01:LX/00q;

    .line 34
    const/16 v1, 0x26

    .line 36
    new-instance v0, LX/28f;

    .line 38
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1dQ;->A03:LX/00q;

    .line 47
    const/16 v1, 0x27

    .line 49
    new-instance v0, LX/28f;

    .line 51
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1dQ;->A02:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A00(I)LX/1dN;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1dQ;->A05:LX/0VG;

    .line 2
    iget v1, v0, LX/0VE;->A00:I

    .line 4
    iget v0, v0, LX/0VE;->A01:I

    .line 6
    if-gt p1, v0, :cond_4e

    .line 8
    if-gt v1, p1, :cond_4e

    .line 10
    iget-object v3, p0, LX/1dQ;->A02:LX/00q;

    .line 12
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1dN;

    .line 24
    if-nez v1, :cond_4d

    .line 26
    iget-object v0, p0, LX/1dQ;->A03:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/00w;

    .line 34
    aget-object v0, v0, p1

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_32

    .line 44
    :cond_2c
    iget-object v0, p0, LX/1dQ;->A01:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1, p1}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 60
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApiCodegenImpl"

    .line 72
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_4b
    check-cast v1, LX/1dN;

    .line 77
    :cond_4d
    return-object v1

    .line 78
    :cond_4e
    iget-object v0, p0, LX/1dQ;->A01:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_4b
.end method

.method public A01()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/1dQ;->A05:LX/0VG;

    .line 7
    iget v3, v0, LX/0VE;->A00:I

    .line 9
    iget v2, v0, LX/0VE;->A01:I

    .line 11
    if-gt v3, v2, :cond_23

    .line 13
    :goto_d
    invoke-virtual {p0, v3}, LX/1dQ;->A02(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v3}, LX/1dQ;->A00(I)LX/1dN;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    if-eq v3, v2, :cond_23

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    return-object v4
.end method

.method public A02(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1dQ;->A05:LX/0VG;

    .line 2
    iget v2, v0, LX/0VE;->A00:I

    .line 4
    iget v0, v0, LX/0VE;->A01:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt p1, v0, :cond_19

    .line 9
    if-gt v2, p1, :cond_19

    .line 11
    iget-object v0, p0, LX/1dQ;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LX/00w;

    .line 19
    aget-object v0, v0, p1

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method
