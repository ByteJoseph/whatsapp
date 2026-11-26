.class public final LX/9v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>(LX/Ai1;Lcom/whatsapp/camera/mode/CameraModeTabLayout;LX/08a;Ljava/lang/Integer;IZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9v8;->A05:LX/08a;

    .line 9
    iput-object p2, p0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 11
    iput-boolean p6, p0, LX/9v8;->A04:Z

    .line 13
    iput p5, p0, LX/9v8;->A01:I

    .line 15
    iput-boolean p7, p0, LX/9v8;->A00:Z

    .line 17
    iput-boolean p8, p0, LX/9v8;->A03:Z

    .line 19
    invoke-virtual {p2, p4}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->setupTabs(Ljava/lang/Integer;)V

    .line 22
    iput-object p1, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/Ai1;

    .line 24
    if-eqz p6, :cond_3f

    .line 26
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_36

    .line 35
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/MAG;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/MAG;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/MAG;)V

    .line 54
    :cond_36
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/MAG;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget-object v0, v0, LX/MAG;->A03:LX/L5h;

    .line 60
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 63
    :cond_3f
    if-eqz p4, :cond_49

    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v0, :cond_4a

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    :cond_4a
    invoke-virtual {p0, v2}, LX/9v8;->A03(Z)V

    .line 77
    iget-boolean v0, p0, LX/9v8;->A00:Z

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_21
.end method

.method public static A00(LX/9v8;LX/A1Y;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/9v8;->A02(I)V

    .line 3
    iget-object p0, p1, LX/A1Y;->A0X:LX/An6;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-interface {p0, p2}, LX/An6;->setVisibility(I)V

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {v2}, LX/8p2;->A02(LX/8p2;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/16 v1, 0x31

    .line 20
    new-instance v0, LX/A5J;

    .line 22
    invoke-direct {v0, v2, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9v8;->A00:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 6
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A03(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9v8;->A03:Z

    .line 2
    if-nez v0, :cond_43

    .line 4
    iget-boolean v0, p0, LX/9v8;->A04:Z

    .line 6
    if-nez v0, :cond_43

    .line 8
    iget v1, p0, LX/9v8;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/16 v0, 0x19

    .line 18
    if-eq v1, v0, :cond_18

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-ne v1, v0, :cond_43

    .line 24
    :cond_18
    iget-object v1, p0, LX/9v8;->A05:LX/08a;

    .line 26
    const/16 v0, 0x2074

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iget-object v3, p0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 36
    iget-object v0, v3, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/MAG;

    .line 38
    if-nez v0, :cond_43

    .line 40
    const v2, 0x7f120d19

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/MAG;->A07:Ljava/lang/Object;

    .line 60
    iput-object v1, v3, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/MAG;

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-virtual {v1}, LX/MAG;->A00()V

    .line 67
    :cond_43
    return-void
.end method
