.class public final synthetic LX/SXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/S3Q;


# direct methods
.method public synthetic constructor <init>(LX/S3Q;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXJ;->A02:LX/S3Q;

    .line 5
    iput p2, p0, LX/SXJ;->A00:I

    .line 7
    iput-wide p3, p0, LX/SXJ;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SXJ;->A02:LX/S3Q;

    .line 2
    iget v2, p0, LX/SXJ;->A00:I

    .line 4
    iget-wide v0, p0, LX/SXJ;->A01:J

    .line 6
    check-cast p1, LX/TTU;

    .line 8
    invoke-interface {p1, v3, v2, v0, v1}, LX/TTU;->C20(LX/S3Q;IJ)V

    .line 11
    return-void
.end method
