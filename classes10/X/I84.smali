.class public final LX/I84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kej;


# instance fields
.field public final A00:LX/I7r;

.field public final A01:LX/I8x;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I84;->A01:LX/I8x;

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/I84;->A00:LX/I7r;

    .line 13
    return-void
.end method
