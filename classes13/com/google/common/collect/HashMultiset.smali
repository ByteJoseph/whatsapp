.class public final Lcom/google/common/collect/HashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;-><init>(I)V

    .line 4
    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultiset;
    .registers 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(I)Lcom/google/common/collect/HashMultiset;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 p0, 0x3

    .line 1
    new-instance v0, Lcom/google/common/collect/HashMultiset;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultiset;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/SSl;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/SSl;

    .line 3
    invoke-direct {v0, v1}, LX/SSl;-><init>(I)V

    .line 6
    return-object v0
.end method
