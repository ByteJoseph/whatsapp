.class public final synthetic LX/AAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aky;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/LwW;

.field public final synthetic A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/LwW;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/AAQ;->A06:Z

    .line 5
    iput-object p6, p0, LX/AAQ;->A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 7
    iput-object p5, p0, LX/AAQ;->A04:LX/LwW;

    .line 9
    iput-object p3, p0, LX/AAQ;->A02:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LX/AAQ;->A01:Landroid/view/View;

    .line 13
    iput-object p4, p0, LX/AAQ;->A03:Landroid/widget/ImageView;

    .line 15
    iput-object p1, p0, LX/AAQ;->A00:Landroid/content/res/Resources;

    .line 17
    return-void
.end method


# virtual methods
.method public final CZX([I)V
    .registers 9

    .line 0
    iget-boolean v6, p0, LX/AAQ;->A06:Z

    .line 2
    iget-object v4, p0, LX/AAQ;->A05:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 4
    iget-object v2, p0, LX/AAQ;->A02:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, LX/AAQ;->A01:Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/AAQ;->A03:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, LX/AAQ;->A00:Landroid/content/res/Resources;

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0b(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;[IZ)V

    .line 16
    return-void
.end method
