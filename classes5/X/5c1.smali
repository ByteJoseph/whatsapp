.class public final LX/5c1;
.super LX/7QW;
.source ""


# instance fields
.field public final A00:LX/7QW;

.field public final synthetic A01:LX/5c7;


# direct methods
.method public constructor <init>(LX/7QW;LX/5c7;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5c1;->A01:LX/5c7;

    .line 2
    invoke-direct {p0}, LX/7QW;-><init>()V

    .line 5
    iput-object p1, p0, LX/5c1;->A00:LX/7QW;

    .line 7
    return-void
.end method
