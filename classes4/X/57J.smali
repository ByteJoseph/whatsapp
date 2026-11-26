.class public final LX/57J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CCq(LX/5FU;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CU0(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Co7(Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method
