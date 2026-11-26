.class public final LX/RsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/S8U;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RR4;LX/SNi;LX/S8U;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RsG;->A02:Ljava/util/List;

    .line 9
    iget-object v0, p2, LX/SNi;->A01:Ljava/util/HashMap;

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    iget-object v1, p0, LX/RsG;->A02:Ljava/util/List;

    .line 33
    sget-object v0, LX/T5m;->A00:LX/T5m;

    .line 35
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    iput-object p3, p0, LX/RsG;->A01:LX/S8U;

    .line 40
    return-void
.end method
