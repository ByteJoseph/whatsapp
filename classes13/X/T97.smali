.class public final synthetic LX/T97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/media/Mp4Ops;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/media/Mp4Ops;Ljava/io/File;JJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T97;->A02:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 5
    iput-object p2, p0, LX/T97;->A03:Ljava/io/File;

    .line 7
    iput-boolean p7, p0, LX/T97;->A04:Z

    .line 9
    iput-wide p3, p0, LX/T97;->A00:J

    .line 11
    iput-wide p5, p0, LX/T97;->A01:J

    .line 13
    iput-boolean p8, p0, LX/T97;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/T97;->A02:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 2
    iget-object v1, p0, LX/T97;->A03:Ljava/io/File;

    .line 4
    iget-boolean v2, p0, LX/T97;->A04:Z

    .line 6
    iget-wide v3, p0, LX/T97;->A00:J

    .line 8
    iget-wide v5, p0, LX/T97;->A01:J

    .line 10
    iget-boolean v7, p0, LX/T97;->A05:Z

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/infra/media/Mp4Ops;->streamCheck$lambda$0(Lcom/whatsapp/infra/media/Mp4Ops;Ljava/io/File;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
