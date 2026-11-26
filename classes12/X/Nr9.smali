.class public LX/Nr9;
.super LX/Nta;
.source ""


# instance fields
.field public final A00:LX/P0k;

.field public final synthetic A01:LX/P6p;


# direct methods
.method public constructor <init>(LX/P0k;LX/QTT;LX/P6p;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Nr9;->A01:LX/P6p;

    .line 2
    iget-object v2, p3, LX/P6p;->A02:Landroid/content/Context;

    .line 4
    iget-object v1, p3, LX/P6p;->A09:LX/0KG;

    .line 6
    iget-object v0, p3, LX/P6p;->A07:LX/OZ1;

    .line 8
    invoke-direct {p0, v2, p2, v0, v1}, LX/Nta;-><init>(Landroid/content/Context;LX/QTT;LX/OZ1;LX/0KG;)V

    .line 11
    iput-object p1, p0, LX/Nr9;->A00:LX/P0k;

    .line 13
    return-void
.end method
