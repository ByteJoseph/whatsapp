.class public LX/MrT;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrT;->$t:I

    .line 2
    iput-object p1, p0, LX/MrT;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/MrT;->$t:I

    .line 2
    iput-object p1, p0, LX/MrT;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/MrT;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/MrT;->A01:I

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v3, p0, LX/MrT;->A07:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05(Landroid/content/Context;LX/MAF;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/Long;LX/0ds;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/MrT;->A07:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A00(LX/MA2;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
