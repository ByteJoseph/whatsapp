.class public final LX/Fm5;
.super LX/FYf;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

.field public final A03:LX/G9g;

.field public final A04:LX/N0s;

.field public final A05:LX/KvA;

.field public final A06:LX/09I;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/2Fb;


# direct methods
.method public constructor <init>(LX/1MA;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/G9g;LX/N0s;LX/KvA;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Fm5;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 9
    iput-object p1, p0, LX/Fm5;->A01:LX/1MA;

    .line 11
    iput-object p5, p0, LX/Fm5;->A05:LX/KvA;

    .line 13
    iput-object p4, p0, LX/Fm5;->A04:LX/N0s;

    .line 15
    iput-object p3, p0, LX/Fm5;->A03:LX/G9g;

    .line 17
    const/16 v0, 0xfd2

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Fb;

    .line 25
    iput-object v0, p0, LX/Fm5;->A08:LX/2Fb;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fm5;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fm5;->A06:LX/09I;

    .line 39
    const v0, 0x7f0b33d6

    .line 42
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fm5;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    return-void
.end method
