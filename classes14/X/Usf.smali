.class public LX/Usf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VP8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUX(Ljava/util/HashSet;[Ljava/lang/String;)Z
    .registers 7

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v3, :cond_11

    .line 5
    aget-object v0, p2, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method
