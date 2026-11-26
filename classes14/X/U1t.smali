.class public final LX/U1t;
.super LX/Ugr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/U1t;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A06(LX/00w;LX/0Af;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/U1t;->A00:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
