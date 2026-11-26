.class public LX/Hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hls;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hls;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hls;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Hls;->A00:I

    .line 11
    iput-object p2, p0, LX/Hls;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Hls;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Hls;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/Hls;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/I4m;

    .line 8
    iget v5, p0, LX/Hls;->A00:I

    .line 10
    iget-object v2, p0, LX/Hls;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/Hls;->A04:Ljava/lang/String;

    .line 16
    const-string v4, "chat"

    .line 18
    iget-object v1, p0, LX/Hls;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/PAM;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface/range {v0 .. v5}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, LX/Hls;->A01:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 32
    iget-object v3, p0, LX/Hls;->A02:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/1fx;

    .line 36
    iget v2, p0, LX/Hls;->A00:I

    .line 38
    iget-object v1, p0, LX/Hls;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/1AZ;

    .line 42
    iget-object v0, p0, LX/Hls;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v4, v1, v3, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0e(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/1fx;Ljava/lang/String;I)V

    .line 47
    return-void
.end method
