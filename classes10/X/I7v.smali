.class public final synthetic LX/I7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I7w;


# direct methods
.method public synthetic constructor <init>(LX/I7w;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I7v;->A01:LX/I7w;

    .line 5
    iput p2, p0, LX/I7v;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/I7v;->A01:LX/I7w;

    .line 2
    iget v4, p0, LX/I7v;->A00:I

    .line 4
    iget-object v1, v0, LX/I7w;->A00:Landroidx/work/impl/WorkDatabase;

    .line 6
    const-string v3, "next_job_scheduler_id"

    .line 8
    invoke-static {v1, v3}, LX/I7u;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-gt v4, v0, :cond_14

    .line 14
    move v4, v0

    .line 15
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    add-int/lit8 v0, v4, 0x1

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/I7t;

    .line 32
    invoke-direct {v0, v3, v1}, LX/I7t;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-interface {v2, v0}, LX/KkX;->Bfl(LX/I7t;)V

    .line 38
    goto :goto_f
.end method
