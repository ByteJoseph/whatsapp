.class public final synthetic LX/F2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Lcom/whatsapp/calling/camera/CaptureStream;

.field public final synthetic A07:Ljava/nio/ByteBuffer;

.field public final synthetic A08:Ljava/nio/ByteBuffer;

.field public final synthetic A09:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2f;->A06:Lcom/whatsapp/calling/camera/CaptureStream;

    .line 5
    iput p5, p0, LX/F2f;->A00:I

    .line 7
    iput p6, p0, LX/F2f;->A01:I

    .line 9
    iput-object p2, p0, LX/F2f;->A07:Ljava/nio/ByteBuffer;

    .line 11
    iput p7, p0, LX/F2f;->A02:I

    .line 13
    iput-object p3, p0, LX/F2f;->A08:Ljava/nio/ByteBuffer;

    .line 15
    iput p8, p0, LX/F2f;->A03:I

    .line 17
    iput-object p4, p0, LX/F2f;->A09:Ljava/nio/ByteBuffer;

    .line 19
    iput p9, p0, LX/F2f;->A04:I

    .line 21
    iput p10, p0, LX/F2f;->A05:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, LX/F2f;->A06:Lcom/whatsapp/calling/camera/CaptureStream;

    .line 2
    iget v1, p0, LX/F2f;->A00:I

    .line 4
    iget v2, p0, LX/F2f;->A01:I

    .line 6
    iget-object v3, p0, LX/F2f;->A07:Ljava/nio/ByteBuffer;

    .line 8
    iget v4, p0, LX/F2f;->A02:I

    .line 10
    iget-object v5, p0, LX/F2f;->A08:Ljava/nio/ByteBuffer;

    .line 12
    iget v6, p0, LX/F2f;->A03:I

    .line 14
    iget-object v7, p0, LX/F2f;->A09:Ljava/nio/ByteBuffer;

    .line 16
    iget v8, p0, LX/F2f;->A04:I

    .line 18
    iget v9, p0, LX/F2f;->A05:I

    .line 20
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 23
    move-result-wide v10

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)LX/05v;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
