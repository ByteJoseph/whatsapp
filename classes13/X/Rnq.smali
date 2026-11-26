.class public final LX/Rnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/AbstractCollection;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rnq;->A01:Ljava/util/ArrayList;

    .line 5
    check-cast p2, Ljava/util/AbstractCollection;

    .line 7
    iput-object p2, p0, LX/Rnq;->A00:Ljava/util/AbstractCollection;

    .line 9
    return-void
.end method
