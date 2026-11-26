.class public LX/1Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Th;->$t:I

    .line 2
    iput-object p1, p0, LX/1Th;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget v0, p0, LX/1Th;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
