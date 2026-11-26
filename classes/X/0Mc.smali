.class public final LX/0Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0MX;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Mc;->A00:LX/0MX;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Mc;->A01:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Mc;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/AutoCloseable;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0

    .line 13
    :cond_d
    return-void
.end method
