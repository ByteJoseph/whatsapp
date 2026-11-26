.class public final LX/Bwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bwp;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/Btr;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Bwp;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/Btr;

    .line 19
    iget-object v0, v0, LX/Btr;->A01:Ljava/lang/Integer;

    .line 21
    if-ne v0, p1, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/Btr;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_17
.end method
