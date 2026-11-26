.class public LX/SwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SwY;->$t:I

    .line 2
    iput-object p1, p0, LX/SwY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D6T()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwY;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/1sA;

    .line 4
    iget-object v0, v0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
