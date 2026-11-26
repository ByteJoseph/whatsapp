.class public LX/NxE;
.super LX/P71;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .registers 8
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
    iput p7, p0, LX/NxE;->$t:I

    .line 2
    iput-object p2, p0, LX/NxE;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/NxE;->A04:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/NxE;->A05:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/NxE;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/NxE;->A02:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/NxE;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, LX/P71;-><init>()V

    .line 17
    return-void
.end method
