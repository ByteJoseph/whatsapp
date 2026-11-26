.class public final Lcom/whatsapp/group/product/GroupAddPrivacyActivity;
.super LX/4LF;
.source ""

# interfaces
.implements LX/5Od;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LF;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A04:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AJY()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4LF;->A5n()V

    .line 3
    return-void
.end method

.method public AM2()V
    .registers 5

    .line 0
    iget v3, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    .line 2
    iget-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {p0}, LX/4LF;->A5n()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/4LF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "groupadd"

    .line 11
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 22
    iget-object v4, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 24
    if-eqz v4, :cond_47

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v2, p0, LX/4LF;->A0O:LX/4p7;

    .line 32
    iget-object v1, v2, LX/4p7;->A01:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    iget-object v0, v2, LX/4p7;->A02:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    :cond_38
    iget-object v1, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 58
    if-eqz v1, :cond_47

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 62
    invoke-virtual {p0, v1, v0}, LX/4LF;->A5p(Landroid/widget/RadioButton;Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v0, "nobodyButton"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
