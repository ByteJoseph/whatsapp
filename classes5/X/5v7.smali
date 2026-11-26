.class public LX/5v7;
.super LX/82R;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Xg;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/5v7;->$t:I

    .line 2
    iput-object p1, p0, LX/5v7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/82R;-><init>()V

    .line 7
    return-void
.end method
