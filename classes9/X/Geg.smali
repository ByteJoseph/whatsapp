.class public final LX/Geg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final synthetic A01:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Geg;->A01:LX/FXb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v1, p0, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 12
    new-instance v0, LX/HL0;

    .line 14
    invoke-direct {v0, p1}, LX/HL0;-><init>(LX/FXb;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LX/HL0;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
