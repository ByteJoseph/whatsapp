.class public final Lcom/whatsapp/infra/core/util/externalfile/StatResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/whatsapp/infra/core/util/externalfile/StatResult$Companion;


# instance fields
.field public final device:J

.field public final groupUid:I

.field public final inode:J

.field public final isSymlink:Z

.field public final mode:I

.field public final numberOfHardLinks:I

.field public final ownerUid:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/core/util/externalfile/StatResult$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->Companion:Lcom/whatsapp/infra/core/util/externalfile/StatResult$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(IIIIJJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->ownerUid:I

    .line 5
    iput p2, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->groupUid:I

    .line 7
    iput p3, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->mode:I

    .line 9
    iput p4, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->numberOfHardLinks:I

    .line 11
    iput-wide p5, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->inode:J

    .line 13
    iput-wide p7, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->device:J

    .line 15
    iput-boolean p9, p0, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->isSymlink:Z

    .line 17
    return-void
.end method

.method public static final native lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
.end method

.method public static final native statOpenFile(I)Lcom/whatsapp/infra/core/util/externalfile/StatResult;
.end method
