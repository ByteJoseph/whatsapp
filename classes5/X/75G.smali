.class public final LX/75G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/62A;

.field public final A01:LX/8Te;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/75G;->A00:LX/62A;

    .line 8
    iput-object p2, p0, LX/75G;->A01:LX/8Te;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/75G;->A01:LX/8Te;

    .line 2
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_17

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    invoke-virtual {v3}, LX/7Xh;->A0D()LX/7M3;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/75G;->A00:LX/62A;

    .line 29
    invoke-static {v0, v1, v4}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 32
    return-void
.end method
