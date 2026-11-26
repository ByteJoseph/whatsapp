.class public final LX/Ql1;
.super LX/T5v;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ql1;->A01:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ql1;->A00:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ql1;->A00:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ql1;->A00:Z

    .line 7
    iget-object v0, p0, LX/Ql1;->A01:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
