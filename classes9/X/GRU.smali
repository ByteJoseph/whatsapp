.class public abstract LX/GRU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    invoke-static {}, LX/GHi;->values()[LX/GHi;

    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    invoke-static {v6}, LX/05p;->A02(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    if-ge v4, v6, :cond_1f

    .line 20
    aget-object v3, v7, v4

    .line 22
    iget-wide v1, v3, LX/GHi;->mValue:J

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-static {v3, v5, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    sput-object v0, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method
