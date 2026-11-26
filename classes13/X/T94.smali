.class public final synthetic LX/T94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/SIr;


# direct methods
.method public synthetic constructor <init>(LX/SIr;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/T94;->A01:J

    .line 5
    iput p2, p0, LX/T94;->A00:I

    .line 7
    iput-object p1, p0, LX/T94;->A02:LX/SIr;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-wide v2, p0, LX/T94;->A01:J

    .line 2
    iget v4, p0, LX/T94;->A00:I

    .line 4
    iget-object v0, p0, LX/T94;->A02:LX/SIr;

    .line 6
    iget v1, v0, LX/SIr;->A00:I

    .line 8
    iget-boolean v0, v0, LX/SIr;->A03:Z

    .line 10
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromNativeMemory(JIIZ)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
