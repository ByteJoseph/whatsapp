.class public LX/R26;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x1bb254f9da1ae294L


# instance fields
.field public final mActionId:Ljava/lang/String;

.field public final mAverageBitrate:I

.field public final mCodec:Ljava/lang/String;

.field public final mContainerMimeType:Ljava/lang/String;

.field public final mEncodingTag:Ljava/lang/String;

.field public final mFrameRate:F

.field public final mHeight:I

.field public final mManifestFirstSegmentBytes:J

.field public final mManifestMinPrefetchBytes:J

.field public final mManifestPrefetchBytes:J

.field public final mPeakBitrate:I

.field public final mRequest:LX/SMa;

.field public final mWidth:I


# direct methods
.method public constructor <init>(LX/SMa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJJJ)V
    .registers 19

    .line 0
    sget-object v0, LX/RSF;->A0Z:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R26;->mRequest:LX/SMa;

    .line 7
    iput-object p2, p0, LX/R26;->mActionId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/R26;->mCodec:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/R26;->mContainerMimeType:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/R26;->mHeight:I

    .line 15
    iput p8, p0, LX/R26;->mWidth:I

    .line 17
    iput p6, p0, LX/R26;->mFrameRate:F

    .line 19
    iput p9, p0, LX/R26;->mAverageBitrate:I

    .line 21
    iput p10, p0, LX/R26;->mPeakBitrate:I

    .line 23
    iput-object p5, p0, LX/R26;->mEncodingTag:Ljava/lang/String;

    .line 25
    iput-wide p11, p0, LX/R26;->mManifestPrefetchBytes:J

    .line 27
    iput-wide p13, p0, LX/R26;->mManifestFirstSegmentBytes:J

    .line 29
    move-wide/from16 v0, p15

    .line 31
    iput-wide v0, p0, LX/R26;->mManifestMinPrefetchBytes:J

    .line 33
    return-void
.end method
