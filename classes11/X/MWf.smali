.class public final synthetic LX/MWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MJS;


# direct methods
.method public synthetic constructor <init>(LX/MJS;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MWf;->A00:I

    .line 5
    iput-object p1, p0, LX/MWf;->A01:LX/MJS;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHv(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v2, p0, LX/MWf;->A00:I

    .line 2
    iget-object v1, p0, LX/MWf;->A01:LX/MJS;

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, v1, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    if-ne v2, v0, :cond_18

    .line 18
    iget v0, v1, LX/MJS;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/MJS;->A00:I

    .line 24
    :cond_18
    return-void
.end method
