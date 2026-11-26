.class public final LX/4wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final synthetic A02:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/4wS;->A02:LX/1Qg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4wS;->A01:LX/05b;

    .line 11
    const/16 v0, 0x97c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4wS;->A00:LX/05b;

    .line 19
    iget-object v0, p0, LX/4wS;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/4wS;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-static {p1, p0, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 41
    return-void
.end method

.method public static final A00(LX/4wS;I)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4wS;->A02:LX/1Qg;

    .line 2
    iget-object v0, v0, LX/1Qg;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 10
    invoke-virtual {v1, v0, p1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [C

    .line 17
    const/16 v1, 0x2c

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-char v1, p0, v0

    .line 22
    invoke-static {p1, p0, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    return-object p0
.end method


# virtual methods
.method public BMh(LX/1Qj;)Ljava/util/Set;
    .registers 7

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, LX/4wS;->A02:LX/1Qg;

    .line 4
    iget-object v3, v0, LX/1Qg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/16 v1, 0x18

    .line 8
    iget v0, p1, LX/1Qj;->id:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-lt v4, v1, :cond_24

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5Ch;

    .line 23
    invoke-direct {v0, v1}, LX/5Ch;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_37

    .line 42
    iget v0, p1, LX/1Qj;->id:I

    .line 44
    invoke-static {p0, v0}, LX/4wS;->A00(LX/4wS;I)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_37

    .line 54
    move-object v1, v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Ljava/util/Set;

    .line 60
    return-object v1
.end method
