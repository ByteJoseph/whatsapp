.class public final LX/9dW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ded

    .line 5
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9dW;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashSet;
    .registers 8

    .line 0
    const v0, 0x1423e

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x1423d

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x1423f

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x1423b

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x1423c

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [LX/Api;

    .line 38
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v1, v0

    .line 44
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/9dW;->A00:Ljava/util/Set;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    return-object v1
.end method
