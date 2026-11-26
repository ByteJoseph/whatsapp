.class public LX/Slg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Slg;->$t:I

    .line 2
    iput-object p1, p0, LX/Slg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Slg;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0VK;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method
