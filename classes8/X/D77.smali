.class public final LX/D77;
.super LX/DlA;
.source ""


# instance fields
.field public final additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final allErrors:Ljava/util/List;

.field public final backoff:I

.field public final code:I

.field public final description:Ljava/lang/String;

.field public final isRetryable:Z

.field public final isSummary:Z

.field public final isTransient:Z

.field public final path:Ljava/util/List;

.field public final severity:LX/RQ8;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .registers 15

    .line 0
    invoke-static {p2, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p2, p6}, LX/DlA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput p9, p0, LX/D77;->code:I

    .line 13
    iput-boolean p11, p0, LX/D77;->isTransient:Z

    .line 15
    iput-object p3, p0, LX/D77;->summary:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/D77;->description:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/D77;->additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 21
    iput-boolean p12, p0, LX/D77;->isRetryable:Z

    .line 23
    iput-boolean p13, p0, LX/D77;->isSummary:Z

    .line 25
    iput-object p7, p0, LX/D77;->path:Ljava/util/List;

    .line 27
    iput-object p1, p0, LX/D77;->severity:LX/RQ8;

    .line 29
    iput p10, p0, LX/D77;->backoff:I

    .line 31
    iput-object p8, p0, LX/D77;->allErrors:Ljava/util/List;

    .line 33
    return-void
.end method
