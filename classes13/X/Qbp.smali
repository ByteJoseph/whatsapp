.class public final LX/Qbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:LX/IBA;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/IBA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qbp;->A00:Landroid/content/res/AssetManager;

    .line 5
    iput-object p2, p0, LX/Qbp;->A01:LX/IBA;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qbp;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Qbp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Qbp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_26

    .line 12
    invoke-virtual {p0, p1}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/Qbq;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    iget-object v0, v1, LX/Qbq;->A04:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final A01(ILjava/lang/String;)LX/TKp;
    .registers 11

    .line 0
    invoke-virtual {p0, p2}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, v7, LX/Qbq;->A03:LX/Qbs;

    .line 6
    iget-object v6, v0, LX/Qbs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_48

    .line 18
    iget-object v0, v7, LX/Qbq;->A07:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/RFp;

    .line 26
    new-instance v3, LX/RFm;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-virtual {v4, v0}, LX/SS8;->A07(I)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {v4, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v0, 0x4

    .line 45
    iget-object v1, v4, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/RYl;->A00(IILjava/nio/ByteBuffer;)V

    .line 51
    :cond_33
    invoke-static {v4, p1}, LX/Qbq;->A01(LX/RFp;I)LX/RFs;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_48

    .line 58
    iget-object v0, v7, LX/Qbq;->A01:LX/Qbr;

    .line 60
    new-instance v2, LX/SkV;

    .line 62
    invoke-direct {v2, v0, v1}, LX/SkV;-><init>(LX/Qbr;LX/RFs;)V

    .line 65
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    move-object v2, v0

    .line 72
    :cond_48
    check-cast v2, LX/TKp;

    .line 74
    return-object v2
.end method

.method public final A02(Ljava/lang/String;)LX/Qbq;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Qbp;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1c

    .line 12
    iget-object v1, p0, LX/Qbp;->A00:Landroid/content/res/AssetManager;

    .line 14
    iget-object v0, p0, LX/Qbp;->A01:LX/IBA;

    .line 16
    new-instance v2, LX/Qbq;

    .line 18
    invoke-direct {v2, v1, v0, p1}, LX/Qbq;-><init>(Landroid/content/res/AssetManager;LX/IBA;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    :cond_1c
    check-cast v2, LX/Qbq;

    .line 30
    return-object v2
.end method
