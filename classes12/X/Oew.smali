.class public final LX/Oew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1dJ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oew;->A02:LX/1dJ;

    .line 5
    iput p2, p0, LX/Oew;->A00:I

    .line 7
    iput-wide p3, p0, LX/Oew;->A01:J

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oew;->A03:Ljava/util/List;

    .line 15
    return-void
.end method
