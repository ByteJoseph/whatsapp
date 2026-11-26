.class public final LX/PQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# static fields
.field public static final A00:LX/PQf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PQf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PQf;->A00:LX/PQf;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_9

    .line 3
    instance-of v1, p1, LX/PQf;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    aput-object v3, v2, v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v3, v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v3, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v3, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x6

    .line 22
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/16 v0, 0x8

    .line 29
    aput-object v1, v2, v0

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
