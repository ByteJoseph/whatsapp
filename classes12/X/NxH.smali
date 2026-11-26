.class public LX/NxH;
.super LX/P71;
.source ""


# instance fields
.field public final synthetic A00:LX/P8m;

.field public final synthetic A01:LX/OZc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/NxH;->A01:LX/OZc;

    .line 2
    iput-object p3, p0, LX/NxH;->A03:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/NxH;->A04:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/NxH;->A02:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LX/NxH;->A07:[B

    .line 10
    iput-object p7, p0, LX/NxH;->A06:Ljava/util/Map;

    .line 12
    iput-object p6, p0, LX/NxH;->A05:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/NxH;->A00:LX/P8m;

    .line 16
    invoke-direct {p0}, LX/P71;-><init>()V

    .line 19
    return-void
.end method
