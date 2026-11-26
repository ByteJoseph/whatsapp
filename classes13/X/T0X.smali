.class public LX/T0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6db8b49f0a7aeL


# instance fields
.field public initCompleted:I

.field public initFailed:I

.field public initRequested:I

.field public networkBytes:J

.field public segmentRetries:I

.field public segmentsCompleted:I

.field public segmentsDeduped:I

.field public segmentsFailed:I

.field public segmentsRequested:I

.field public segmentsSpeculativeMiss:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
