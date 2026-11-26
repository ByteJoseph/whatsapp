.class public LX/T3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .registers 8

    .line 0
    iput p3, p0, LX/T3n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3n;->A03:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T3n;->A00:I

    .line 9
    iput-wide p4, p0, LX/T3n;->A01:J

    .line 11
    iput-wide p6, p0, LX/T3n;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v1, p0, LX/T3n;->$t:I

    .line 2
    iget-object v0, p0, LX/T3n;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, LX/URc;

    .line 8
    iget v3, p0, LX/T3n;->A00:I

    .line 10
    iget-wide v1, p0, LX/T3n;->A01:J

    .line 12
    iget-object v0, v0, LX/URc;->A02:LX/TN0;

    .line 14
    invoke-interface {v0, v3, v1, v2}, LX/TN0;->C21(IJ)V

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast v0, LX/S3z;

    .line 20
    iget v1, p0, LX/T3n;->A00:I

    .line 22
    iget-wide v2, p0, LX/T3n;->A01:J

    .line 24
    iget-wide v4, p0, LX/T3n;->A02:J

    .line 26
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 28
    invoke-interface/range {v0 .. v5}, LX/TTY;->onAudioUnderrun(IJJ)V

    .line 31
    return-void
.end method
