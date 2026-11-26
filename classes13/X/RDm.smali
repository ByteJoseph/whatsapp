.class public final LX/RDm;
.super LX/RDs;
.source ""


# instance fields
.field public final A00:LX/RE1;

.field public final A01:LX/S7N;

.field public final A02:LX/SLF;

.field public final A03:LX/SLF;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE1;LX/S7N;LX/SLF;LX/SLF;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "hmacKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDm;->A00:LX/RE1;

    .line 5
    iput-object p3, p0, LX/RDm;->A02:LX/SLF;

    .line 7
    iput-object p4, p0, LX/RDm;->A03:LX/SLF;

    .line 9
    iput-object p2, p0, LX/RDm;->A01:LX/S7N;

    .line 11
    iput-object p5, p0, LX/RDm;->A04:Ljava/lang/Integer;

    .line 13
    return-void
.end method
