.class public final LX/7el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xi;


# instance fields
.field public final A00:LX/8Zb;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Zb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7el;->A00:LX/8Zb;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7el;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public AAu(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7el;->A01:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public AH7()LX/8Zb;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7el;->A00:LX/8Zb;

    .line 2
    iget-object v1, p0, LX/7el;->A01:Ljava/util/List;

    .line 4
    new-instance v0, LX/7ek;

    .line 6
    invoke-direct {v0, v2, v1}, LX/7ek;-><init>(LX/8Zb;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
