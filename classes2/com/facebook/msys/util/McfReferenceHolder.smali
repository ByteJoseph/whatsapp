.class public final Lcom/facebook/msys/util/McfReferenceHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jf;


# instance fields
.field public nativeReference:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    .line 7
    return-void
.end method

.method private setNativeReference(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    .line 2
    return-void
.end method
