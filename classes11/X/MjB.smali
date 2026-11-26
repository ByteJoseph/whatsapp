.class public final synthetic LX/MjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MjB;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 5
    iput-object p1, p0, LX/MjB;->A00:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMZ(LX/Aoq;Z)LX/KxX;
    .registers 10

    .line 0
    iget-object v5, p0, LX/MjB;->A01:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v2, p0, LX/MjB;->A00:LX/0DP;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0r:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M24;

    .line 12
    iget-object v4, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 14
    if-nez v4, :cond_17

    .line 16
    const-string v0, "rootLayout"

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 25
    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 27
    if-nez v3, :cond_20

    .line 29
    const-string v0, "entry"

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    move-object v1, p1

    .line 33
    move v6, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/M24;->A00(LX/Aoq;LX/0DP;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0JC;Z)LX/KxX;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
