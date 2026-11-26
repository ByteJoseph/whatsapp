.class public LX/RwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V
    .registers 12

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/RwS;->A06:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/RwS;->A07:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, LX/RwS;->A05:J

    .line 11
    iput-wide v0, p0, LX/RwS;->A01:J

    .line 13
    iput p5, p0, LX/RwS;->A00:I

    .line 15
    iput p6, p0, LX/RwS;->A03:I

    .line 17
    iput p7, p0, LX/RwS;->A04:I

    .line 19
    iput-object p4, p0, LX/RwS;->A02:[I

    .line 21
    iput-object p3, p0, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 23
    return-void
.end method
