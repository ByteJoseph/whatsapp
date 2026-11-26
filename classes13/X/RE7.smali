.class public final LX/RE7;
.super LX/RDb;
.source ""


# instance fields
.field public final A00:LX/RE8;

.field public final A01:LX/S7N;

.field public final A02:LX/SLF;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE8;LX/S7N;LX/SLF;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RE7;->A00:LX/RE8;

    .line 5
    iput-object p3, p0, LX/RE7;->A02:LX/SLF;

    .line 7
    iput-object p2, p0, LX/RE7;->A01:LX/S7N;

    .line 9
    iput-object p4, p0, LX/RE7;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method
