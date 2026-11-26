.class public LX/B2B;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/Axl;

.field public final synthetic A01:LX/B0e;


# direct methods
.method public constructor <init>(LX/Axl;LX/B0e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/B2B;->A01:LX/B0e;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/B2B;->A00:LX/Axl;

    .line 7
    return-void
.end method
