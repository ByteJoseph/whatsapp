.class public LX/KEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ub;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KEY;->$t:I

    .line 2
    iput-object p1, p0, LX/KEY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget v0, p0, LX/KEY;->$t:I

    .line 2
    iget-object v2, p0, LX/KEY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/0ub;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_9
    new-instance v0, LX/KGH;

    .line 11
    invoke-direct {v0, v2, v1}, LX/KGH;-><init>(LX/0ub;I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_9
.end method
