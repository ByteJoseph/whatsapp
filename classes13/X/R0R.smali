.class public LX/R0R;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TOG;

.field public final synthetic A02:LX/S1i;

.field public final synthetic A03:LX/RuW;

.field public final synthetic A04:LX/SPZ;

.field public final synthetic A05:LX/R0S;


# direct methods
.method public constructor <init>(LX/TOG;LX/S1i;LX/RuW;LX/SPZ;LX/R0S;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/R0R;->A00:I

    .line 2
    iput-object p2, p0, LX/R0R;->A02:LX/S1i;

    .line 4
    iput-object p4, p0, LX/R0R;->A04:LX/SPZ;

    .line 6
    iput-object p1, p0, LX/R0R;->A01:LX/TOG;

    .line 8
    iput-object p3, p0, LX/R0R;->A03:LX/RuW;

    .line 10
    iput-object p5, p0, LX/R0R;->A05:LX/R0S;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
