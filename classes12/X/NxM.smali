.class public LX/NxM;
.super LX/P71;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P8m;

.field public final synthetic A02:LX/OZc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:[B

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/NxM;->A02:LX/OZc;

    .line 2
    iput-object p3, p0, LX/NxM;->A06:Ljava/lang/String;

    .line 4
    iput p12, p0, LX/NxM;->A00:I

    .line 6
    iput-object p9, p0, LX/NxM;->A0B:[B

    .line 8
    iput-object p4, p0, LX/NxM;->A04:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/NxM;->A05:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LX/NxM;->A0A:[B

    .line 14
    iput-object p11, p0, LX/NxM;->A09:[B

    .line 16
    iput-object p6, p0, LX/NxM;->A03:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/NxM;->A08:Ljava/util/Map;

    .line 20
    iput-object p7, p0, LX/NxM;->A07:Ljava/util/List;

    .line 22
    iput-object p1, p0, LX/NxM;->A01:LX/P8m;

    .line 24
    invoke-direct {p0}, LX/P71;-><init>()V

    .line 27
    return-void
.end method
