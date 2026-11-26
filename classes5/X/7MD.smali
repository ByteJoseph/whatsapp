.class public final LX/7MD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/742;

.field public static final A04:LX/7MD;

.field public static final A05:Ljava/util/NavigableSet;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/NavigableSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/742;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7MD;->A03:LX/742;

    .line 7
    new-instance v2, Ljava/util/TreeSet;

    .line 9
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 12
    sput-object v2, LX/7MD;->A05:Ljava/util/NavigableSet;

    .line 14
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 16
    new-instance v0, LX/7MD;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/7MD;-><init>(Ljava/util/NavigableSet;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    sput-object v0, LX/7MD;->A04:LX/7MD;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableSet;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7MD;->A00:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LX/7MD;->A02:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/7MD;->A01:Ljava/util/NavigableSet;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/7FA;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7MD;->A02:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v2, p0, LX/7MD;->A01:Ljava/util/NavigableSet;

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v1, v3, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v4
.end method
