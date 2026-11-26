.class public final LX/9KR;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public detailMessage:Ljava/lang/String;

.field public final errorCode:I

.field public final fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

.field public final isReadFailure:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p4, p0, LX/9KR;->errorCode:I

    .line 5
    iput-object p2, p0, LX/9KR;->detailMessage:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/9KR;->isReadFailure:Z

    .line 9
    iput-object p1, p0, LX/9KR;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 11
    return-void
.end method
