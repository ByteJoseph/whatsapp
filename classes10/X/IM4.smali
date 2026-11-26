.class public LX/IM4;
.super LX/I7r;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I8x;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IM4;->$t:I

    .line 2
    iput-object p2, p0, LX/IM4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/I8z;-><init>(LX/I8x;)V

    .line 7
    return-void
.end method
