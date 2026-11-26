.class public abstract LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rb;


# instance fields
.field public final A00:LX/0Re;


# direct methods
.method public constructor <init>(LX/0Re;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Rc;->A00:LX/0Re;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public Bnu(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p2, :cond_1e

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-lt v0, v1, :cond_1e

    .line 10
    iget-object v0, p0, LX/0Rc;->A00:LX/0Re;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v0, p1, p2}, LX/0Re;->AJx(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_18

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/0Rc;->A00()Z

    .line 28
    move-result v1

    .line 29
    return v1

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw v0
.end method
