.class public final LX/928;
.super LX/9H6;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/USA;Ljava/io/InputStream;[I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/9H6;-><init>(LX/USA;Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/928;->A01:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3}, LX/9oz;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method
