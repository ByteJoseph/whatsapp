.class public LX/RBS;
.super LX/SrQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/TTq;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/TSa;


# direct methods
.method public constructor <init>(LX/TTq;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Qd1;->A0K:LX/TSa;

    .line 5
    iput-object v0, p0, LX/RBS;->A03:LX/TSa;

    .line 7
    iput-object p2, p0, LX/RBS;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/RBS;->A00:I

    .line 11
    iput-object p1, p0, LX/RBS;->A01:LX/TTq;

    .line 13
    return-void
.end method
