.class public LX/SsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPK;


# instance fields
.field public final A00:LX/TPK;

.field public final A01:LX/TPK;


# direct methods
.method public constructor <init>(LX/TPK;LX/TPK;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "small",
            "large"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsN;->A01:LX/TPK;

    .line 5
    iput-object p2, p0, LX/SsN;->A00:LX/TPK;

    .line 7
    return-void
.end method


# virtual methods
.method public ALD([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x40

    .line 3
    if-gt v1, v0, :cond_c

    .line 5
    iget-object v0, p0, LX/SsN;->A01:LX/TPK;

    .line 7
    :goto_7
    invoke-interface {v0, p1, p2}, LX/TPK;->ALD([BI)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/SsN;->A00:LX/TPK;

    .line 14
    goto :goto_7
.end method
