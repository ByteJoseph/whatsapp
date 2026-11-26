.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiI;


# instance fields
.field public final A00:LX/JhM;

.field public final A01:LX/JBB;

.field public final A02:LX/KeR;

.field public final A03:LX/KmW;

.field public final A04:LX/JDs;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/KeR;LX/KmW;)V
    .registers 7

    .line 0
    sget-object v3, LX/J9o;->A01:LX/JDs;

    .line 2
    sget-object v2, LX/J9o;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 6
    new-instance v1, LX/JhM;

    .line 8
    invoke-direct {v1, v2, v0}, LX/JhM;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/020;)V

    .line 11
    new-instance v0, LX/JBB;

    .line 13
    invoke-direct {v0}, LX/JBB;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/KeR;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/KmW;

    .line 23
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/JDs;

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/JhM;

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/JBB;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/KXT;

    .line 32
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    .line 37
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/JTd;)LX/KnE;
    .registers 8

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/JDs;

    .line 2
    const/16 v0, 0x2a

    .line 4
    invoke-static {p0, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, LX/JDs;->A01:LX/J1K;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v2, v5, LX/JDs;->A00:LX/0DU;

    .line 13
    invoke-virtual {v2, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KnE;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_38

    .line 19
    monitor-exit v3

    .line 20
    if-nez v1, :cond_37

    .line 22
    :try_start_16
    const/16 v0, 0x2b

    .line 24
    invoke-static {v5, p1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/Kb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KnE;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_2d

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    invoke-virtual {v2, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {v2, p1, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_36
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_38

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v1, "Could not load font"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    :goto_36
    monitor-exit v3

    .line 55
    :cond_37
    return-object v1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
.end method


# virtual methods
.method public Ct3(LX/JAb;LX/KES;II)LX/KnE;
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/KmW;

    .line 3
    check-cast v0, LX/JwQ;

    .line 5
    iget v1, v0, LX/JwQ;->A00:I

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq v1, v0, :cond_1c

    .line 14
    iget v2, p2, LX/KES;->A00:I

    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x3e8

    .line 20
    if-ge v2, v1, :cond_2a

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_17
    :goto_17
    new-instance v3, LX/KES;

    .line 25
    invoke-direct {v3, v2}, LX/KES;-><init>(I)V

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/JTd;

    .line 31
    move-object v2, p1

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, LX/JTd;-><init>(LX/JAb;LX/KES;Ljava/lang/Object;II)V

    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/JTd;)LX/KnE;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    if-le v2, v0, :cond_17

    .line 44
    const/16 v2, 0x3e8

    .line 46
    goto :goto_17
.end method
