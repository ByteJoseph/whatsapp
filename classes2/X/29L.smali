.class public LX/29L;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;Ljava/nio/ByteBuffer;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0, p3, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput p4, p0, LX/29L;->A00:I

    .line 5
    iput p5, p0, LX/29L;->A01:I

    .line 7
    iput-wide p6, p0, LX/29L;->A02:J

    .line 9
    iput-object p1, p0, LX/29L;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method
