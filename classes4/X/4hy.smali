.class public final LX/4hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A03:LX/0BC;

.field public final A04:LX/4xi;

.field public final A05:LX/3eO;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/BNN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 5
    const/16 v0, 0x1bbc

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3eO;

    .line 13
    iput-object v0, p0, LX/4hy;->A05:LX/3eO;

    .line 15
    const v0, 0xc306

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4xi;

    .line 24
    iput-object v0, p0, LX/4hy;->A04:LX/4xi;

    .line 26
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4hy;->A03:LX/0BC;

    .line 32
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4hy;->A06:LX/0KG;

    .line 38
    const v0, 0xc059

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4hy;->A01:LX/05b;

    .line 47
    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/BNN;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/4hy;->A00:LX/0xl;

    .line 2
    iget-object v4, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 4
    invoke-virtual {v4, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0xl;)V

    .line 7
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    iget-object v0, p0, LX/4hy;->A04:LX/4xi;

    .line 15
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 23
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v3, p0, LX/4hy;->A06:LX/0KG;

    .line 29
    new-instance v2, LX/40p;

    .line 31
    invoke-direct {v2, v0}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LX/4hy;->A03:LX/0BC;

    .line 36
    new-instance v0, LX/4uB;

    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 41
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    :cond_2c
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_57

    .line 50
    iget-object v0, p0, LX/4hy;->A04:LX/4xi;

    .line 52
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    iget-object v1, v0, LX/4mn;->A00:LX/458;

    .line 60
    invoke-virtual {p0, v1}, LX/4hy;->A01(LX/458;)V

    .line 63
    invoke-virtual {p0, v1}, LX/4hy;->A02(LX/458;)V

    .line 66
    iget-boolean v0, v1, LX/458;->A0Q:Z

    .line 68
    if-nez v0, :cond_57

    .line 70
    iget-object v0, p0, LX/4hy;->A05:LX/3eO;

    .line 72
    invoke-virtual {v0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_57

    .line 78
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0D()V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_57

    .line 94
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0C()V

    .line 97
    return-void
.end method

.method public final A01(LX/458;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/458;->A0h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    :cond_c
    const/16 v0, 0x8

    .line 14
    :cond_e
    iget-object v3, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 19
    if-nez v0, :cond_29

    .line 21
    iget-object v0, p0, LX/4hy;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4ay;

    .line 29
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v0}, LX/4ay;->A00(Landroid/content/Context;LX/458;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A02(LX/458;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/458;->A0Q:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122eeb

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    iget-object v2, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 29
    invoke-virtual {v2, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    iget-object v0, p0, LX/4hy;->A00:LX/0xl;

    .line 38
    if-nez v0, :cond_54

    .line 40
    const-string v0, "waContact"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    iget-object v1, p1, LX/458;->A0h:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_40

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    const-string v0, "@"

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_11

    .line 64
    :cond_40
    iget-object v0, p0, LX/4hy;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/4ay;

    .line 72
    iget-object v0, p0, LX/4hy;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 74
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, p1, v0}, LX/4ay;->A00(Landroid/content/Context;LX/458;Z)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_11

    .line 84
    :cond_54
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_67

    .line 90
    iget-object v0, p0, LX/4hy;->A04:LX/4xi;

    .line 92
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 100
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/458;)V

    .line 103
    :cond_67
    return-void
.end method
