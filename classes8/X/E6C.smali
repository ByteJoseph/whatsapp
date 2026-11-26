.class public final LX/E6C;
.super Ljava/lang/Object;
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
    iput-object v0, p0, LX/E6C;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/0AZ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/E6C;->A00:Ljava/util/List;

    .line 2
    new-instance v0, LX/E1B;

    .line 4
    invoke-direct {v0, p1, p2}, LX/E1B;-><init>(Ljava/lang/Object;LX/0AZ;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
