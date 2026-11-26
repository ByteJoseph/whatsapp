.class public final synthetic LX/F2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/calling/camera/CaptureStream;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/camera/CaptureStream;IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2Q;->A04:Lcom/whatsapp/calling/camera/CaptureStream;

    .line 5
    iput p2, p0, LX/F2Q;->A00:I

    .line 7
    iput p3, p0, LX/F2Q;->A01:I

    .line 9
    iput p4, p0, LX/F2Q;->A02:I

    .line 11
    iput p5, p0, LX/F2Q;->A03:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/F2Q;->A04:Lcom/whatsapp/calling/camera/CaptureStream;

    .line 2
    iget v1, p0, LX/F2Q;->A00:I

    .line 4
    iget v2, p0, LX/F2Q;->A01:I

    .line 6
    iget v3, p0, LX/F2Q;->A02:I

    .line 8
    iget v4, p0, LX/F2Q;->A03:I

    .line 10
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;IIIIJ)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
