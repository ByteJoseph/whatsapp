.class public final LX/SCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SCv;->A00:I

    .line 5
    iput-wide p2, p0, LX/SCv;->A01:J

    .line 7
    return-void
.end method

.method public static A00(LX/SRS;LX/TVJ;)LX/SCv;
    .registers 6

    .line 0
    iget-object v2, p0, LX/SRS;->A02:[B

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v2, v0, v1}, LX/TVJ;->Cji([BII)V

    .line 8
    invoke-static {p0, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/SRS;->A0E()J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/SCv;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/SCv;-><init>(IJ)V

    .line 21
    return-object v0
.end method
