.class public final LX/Gwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwy;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Gwy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Gwy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Gwy;->A01:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    sput-object v0, LX/Gwy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
