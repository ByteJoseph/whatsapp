.class public final synthetic LX/OmK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/PDj;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/15j;

.field public final synthetic A05:LX/15j;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A07:LX/6FD;


# direct methods
.method public synthetic constructor <init>(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OmK;->A02:LX/PDj;

    .line 5
    iput-object p6, p0, LX/OmK;->A07:LX/6FD;

    .line 7
    iput-object p2, p0, LX/OmK;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iput-object p5, p0, LX/OmK;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    iput-object p3, p0, LX/OmK;->A04:LX/15j;

    .line 13
    iput-object p4, p0, LX/OmK;->A05:LX/15j;

    .line 15
    iput p7, p0, LX/OmK;->A00:I

    .line 17
    iput p8, p0, LX/OmK;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/OmK;->A02:LX/PDj;

    .line 2
    iget-object v7, p0, LX/OmK;->A07:LX/6FD;

    .line 4
    iget-object v3, p0, LX/OmK;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v6, p0, LX/OmK;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    iget-object v4, p0, LX/OmK;->A04:LX/15j;

    .line 10
    iget-object v5, p0, LX/OmK;->A05:LX/15j;

    .line 12
    iget v8, p0, LX/OmK;->A00:I

    .line 14
    iget v9, p0, LX/OmK;->A01:I

    .line 16
    iget-object v1, v2, LX/PDj;->A06:Ljava/lang/Runnable;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    iget-object v0, v2, LX/PDj;->A0P:LX/0Gt;

    .line 22
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/PDj;->A06:Ljava/lang/Runnable;

    .line 28
    :cond_1c
    invoke-static/range {v2 .. v9}, LX/PDj;->A07(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V

    .line 31
    return-void
.end method
