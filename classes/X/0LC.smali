.class public abstract LX/0LC;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/0LB;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A0M()I
.end method

.method public abstract A0N(I)Ljava/lang/Object;
.end method

.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0LC;->A0M()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
