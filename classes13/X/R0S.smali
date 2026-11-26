.class public LX/R0S;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TOG;

.field public final synthetic A02:LX/TOG;

.field public final synthetic A03:LX/S1i;

.field public final synthetic A04:LX/SPZ;

.field public final synthetic A05:LX/SPZ;

.field public final synthetic A06:LX/SQD;


# direct methods
.method public constructor <init>(LX/TOG;LX/TOG;LX/S1i;LX/SPZ;LX/SPZ;LX/SQD;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/R0S;->A00:I

    .line 2
    iput-object p3, p0, LX/R0S;->A03:LX/S1i;

    .line 4
    iput-object p4, p0, LX/R0S;->A05:LX/SPZ;

    .line 6
    iput-object p1, p0, LX/R0S;->A02:LX/TOG;

    .line 8
    iput-object p5, p0, LX/R0S;->A04:LX/SPZ;

    .line 10
    iput-object p2, p0, LX/R0S;->A01:LX/TOG;

    .line 12
    iput-object p6, p0, LX/R0S;->A06:LX/SQD;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method
