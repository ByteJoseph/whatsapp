.class public abstract LX/0fy;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Eq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0fy;->A01()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
