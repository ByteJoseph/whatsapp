.class public LX/NxK;
.super LX/P71;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .registers 12
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
            null
        }
    .end annotation

    .line 0
    iput p11, p0, LX/NxK;->$t:I

    .line 2
    iput-object p2, p0, LX/NxK;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/NxK;->A07:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/NxK;->A08:Ljava/lang/String;

    .line 8
    iput-object p9, p0, LX/NxK;->A04:Ljava/lang/Object;

    .line 10
    iput-object p10, p0, LX/NxK;->A02:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/NxK;->A09:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/NxK;->A06:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LX/NxK;->A01:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, LX/NxK;->A03:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/NxK;->A00:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, LX/P71;-><init>()V

    .line 25
    return-void
.end method
