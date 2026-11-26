.class public final LX/Gdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/H5A;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Gdq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5A;

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const v0, 0x183a7

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H5A;

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-object v0
.end method
