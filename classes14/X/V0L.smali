.class public final LX/V0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A01:LX/V15;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V15;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0L;->A01:LX/V15;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0L;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public AUW(LX/UFb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/V0L;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/VSl;

    .line 39
    invoke-interface {v0, p1}, LX/VSl;->AUW(LX/UFb;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
