.class public LX/NxC;
.super LX/P71;
.source ""


# instance fields
.field public final synthetic A00:LX/P8m;

.field public final synthetic A01:LX/OZc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/NxC;->A01:LX/OZc;

    .line 2
    iput-object p3, p0, LX/NxC;->A02:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/NxC;->A04:Ljava/util/Map;

    .line 6
    iput-object p4, p0, LX/NxC;->A03:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/NxC;->A00:LX/P8m;

    .line 10
    invoke-direct {p0}, LX/P71;-><init>()V

    .line 13
    return-void
.end method
