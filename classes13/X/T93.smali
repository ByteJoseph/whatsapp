.class public final synthetic LX/T93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SIr;


# direct methods
.method public synthetic constructor <init>(LX/SIr;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/T93;->A00:I

    .line 5
    iput-object p1, p0, LX/T93;->A01:LX/SIr;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/T93;->A00:I

    .line 2
    iget-object v0, p0, LX/T93;->A01:LX/SIr;

    .line 4
    iget v1, v0, LX/SIr;->A00:I

    .line 6
    iget-boolean v0, v0, LX/SIr;->A03:Z

    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromFileDescriptor(IIZ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
