.class public final LX/8kp;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/8gG;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:LX/8la;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8la;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/8kp;->A02:LX/8la;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p1, p0, LX/8kp;->A01:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    iget-object v0, p0, LX/8kp;->A01:Landroid/content/Context;

    .line 2
    new-instance v3, LX/8gG;

    .line 4
    invoke-direct {v3, v0}, LX/8gG;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v3, p0, LX/8kp;->A00:LX/8gG;

    .line 9
    iget-object v2, p0, LX/8kp;->A02:LX/8la;

    .line 11
    const/16 v0, 0x2a

    .line 13
    invoke-static {v2, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x5a87cbc1

    .line 20
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, v2, LX/8la;->A06:LX/A47;

    .line 25
    iput-object v0, v3, LX/8gG;->A04:LX/A47;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 30
    iget v0, v2, LX/8la;->A00:I

    .line 32
    invoke-virtual {v3, v0}, LX/8gG;->setSnippetDuration(I)V

    .line 35
    new-instance v0, LX/8mI;

    .line 37
    invoke-direct {v0, v3, p0}, LX/8mI;-><init>(Landroid/view/View;LX/8kp;)V

    .line 40
    return-object v0
.end method
