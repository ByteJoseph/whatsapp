.class public final LX/BQm;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1b9;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1b9;LX/0xl;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p2, p0, LX/BQm;->A00:LX/1b9;

    .line 8
    iput-object p3, p0, LX/BQm;->A01:LX/0xl;

    .line 10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BQm;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/BQm;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/BQm;->A00:LX/1b9;

    .line 14
    iget-object v2, p0, LX/BQm;->A01:LX/0xl;

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "GroupChatInfoActivity.doInBackground"

    .line 19
    const/16 v5, 0x280

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/BQm;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    if-eqz v5, :cond_2a

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_2b

    .line 15
    invoke-virtual {v5, p1}, LX/BdY;->A5z(Landroid/graphics/Bitmap;)V

    .line 18
    :goto_12
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 20
    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 23
    invoke-virtual {v5}, LX/BHN;->A6C()LX/1aw;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0h:LX/12v;

    .line 31
    invoke-virtual {v0, v1}, LX/12v;->A0V(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/1b3;

    .line 45
    invoke-virtual {v5}, LX/BHN;->A6C()LX/1aw;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v5, LX/BHN;->A0F:LX/0xl;

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget-object v0, v5, LX/BHN;->A0g:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1b9;

    .line 61
    iget-object v0, v5, LX/BHN;->A0F:LX/0xl;

    .line 63
    invoke-virtual {v1, v0}, LX/1b9;->A0A(LX/0xl;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    invoke-virtual {v3, v2, v4, v0}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/BdY;->A63(Ljava/lang/Integer;)V

    .line 82
    goto :goto_12
.end method
