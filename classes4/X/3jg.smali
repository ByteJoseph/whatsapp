.class public final LX/3jg;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/1az;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1MA;LX/1az;LX/0AZ;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3jW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p1, p0, LX/3jg;->A00:LX/1MA;

    .line 14
    iput-object p2, p0, LX/3jg;->A01:LX/1az;

    .line 16
    iput-object p3, p0, LX/3jg;->A02:LX/0AZ;

    .line 18
    iput-object p4, p0, LX/3jg;->A03:LX/0AZ;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3m6;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    :cond_f
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "selection_changed"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4hP;

    .line 47
    iget-object v2, p1, LX/3m6;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 49
    iget-boolean v0, v0, LX/4hP;->A04:Z

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    sget-object v1, LX/1ZG;->A02:LX/1ZG;

    .line 55
    :goto_37
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 62
    goto :goto_37
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/3m6;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4hP;

    .line 9
    iget-object v2, p1, LX/3m6;->A00:LX/1Zb;

    .line 11
    invoke-virtual {v2}, LX/1Zb;->A06()V

    .line 14
    iget-object v1, p1, LX/3m6;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    iget-object v0, v4, LX/4hP;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v4, LX/4hP;->A00:LX/0xl;

    .line 23
    invoke-virtual {v2, v3}, LX/1Zb;->A0D(LX/0xl;)V

    .line 26
    iget-object v1, p0, LX/3jg;->A02:LX/0AZ;

    .line 28
    iget-object v0, p1, LX/3m6;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, LX/3jg;->A00:LX/1MA;

    .line 35
    if-eqz v2, :cond_30

    .line 37
    iget-object v0, p0, LX/3jg;->A01:LX/1az;

    .line 39
    invoke-virtual {v0, v3}, LX/1az;->A00(LX/0xl;)LX/1b2;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/3m6;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 45
    invoke-interface {v2, v0, v1, v3, v5}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 48
    :cond_30
    iget-object v2, p1, LX/3m6;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 50
    iget-boolean v0, v4, LX/4hP;->A04:Z

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    sget-object v1, LX/1ZG;->A02:LX/1ZG;

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 60
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 62
    const/16 v0, 0x1c

    .line 64
    invoke-static {v4, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x347c5aab  # -1.7255082E7f

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 77
    goto :goto_38
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0504

    .line 8
    invoke-static {v1, p1, v0, v8}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v7, LX/3m6;

    .line 14
    invoke-direct {v7, v0}, LX/3m6;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v6, v7, LX/3m6;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    new-instance v5, LX/1ZX;

    .line 21
    invoke-direct {v5}, LX/1ZX;-><init>()V

    .line 24
    const v4, 0x7f071305

    .line 27
    const v3, 0x7f071308

    .line 30
    const v1, 0x7f071307

    .line 33
    const v0, 0x7f071306

    .line 36
    new-instance v2, LX/1ZY;

    .line 38
    invoke-direct {v2, v4, v3, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 41
    const v1, 0x7f080d4b

    .line 44
    new-instance v0, LX/1zA;

    .line 46
    invoke-direct {v0, v2, v5, v1, v8}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 49
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 52
    return-object v7
.end method
