.class public LX/Rtb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SI7;

.field public final synthetic A01:LX/Sma;

.field public final synthetic A02:LX/SSV;

.field public final synthetic A03:LX/STJ;


# direct methods
.method public constructor <init>(LX/SI7;LX/Sma;LX/SSV;LX/STJ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Rtb;->A01:LX/Sma;

    .line 2
    iput-object p3, p0, LX/Rtb;->A02:LX/SSV;

    .line 4
    iput-object p1, p0, LX/Rtb;->A00:LX/SI7;

    .line 6
    iput-object p4, p0, LX/Rtb;->A03:LX/STJ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
