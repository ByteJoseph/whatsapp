.class public LX/RtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/RtQ;->A00:I

    .line 5
    iput-object p2, p0, LX/RtQ;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/RtQ;->A01:J

    .line 11
    return-void
.end method
