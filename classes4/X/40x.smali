.class public LX/40x;
.super LX/4ch;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/40x;->$t:I

    .line 2
    iput-object p1, p0, LX/40x;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/4ch;-><init>()V

    .line 7
    return-void
.end method
