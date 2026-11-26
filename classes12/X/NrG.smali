.class public LX/NrG;
.super LX/PzA;
.source ""


# instance fields
.field public final synthetic A00:LX/NrE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NrE;LX/NwL;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p3, p0, LX/NrG;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/NrG;->A00:LX/NrE;

    .line 6
    invoke-direct {p0, v0, p2, v0, v1}, LX/PzA;-><init>(LX/I4m;LX/NwL;LX/I4t;I)V

    .line 9
    return-void
.end method
