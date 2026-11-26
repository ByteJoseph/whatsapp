.class public final LX/7Sq;
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
    iput-object v0, p0, LX/7Sq;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A00()LX/7Sq;
    .registers 1

    .line 0
    new-instance v0, LX/7Sq;

    .line 2
    invoke-direct {v0}, LX/7Sq;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/7iv;LX/7Sq;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3
    iget-object p0, p1, LX/7Sq;->A00:Ljava/util/List;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A02(LX/7iv;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/7Sq;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method
