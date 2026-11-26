.class public LX/LwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 18
    iput-object p3, p0, LX/LwE;->A02:Ljava/util/List;

    .line 20
    iput-object p2, p0, LX/LwE;->A01:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, LX/LwE;->A00:Ljava/lang/String;

    .line 24
    return-void
.end method
