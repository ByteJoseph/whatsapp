.class public final LX/3Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0V0;

.field public final A04:LX/0xl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0V0;LX/0xl;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Ao;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/3Ao;->A03:LX/0V0;

    .line 11
    iput p4, p0, LX/3Ao;->A01:I

    .line 13
    iput-object p3, p0, LX/3Ao;->A04:LX/0xl;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/3Ao;->A00:Z

    .line 2
    return-void
.end method

.method public onScreenCaptured()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/3Ao;->A00:Z

    .line 2
    if-nez v0, :cond_7c

    .line 4
    iget-object v5, p0, LX/3Ao;->A02:Landroid/content/Context;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12428c

    .line 15
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 18
    const v0, 0x7f12428d

    .line 21
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 24
    const v0, 0x7f125cf5

    .line 27
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v5, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_43

    .line 38
    check-cast v5, Landroid/app/Activity;

    .line 40
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    const/16 v0, 0x2000

    .line 59
    and-int/2addr v1, v0

    .line 60
    if-eqz v1, :cond_43

    .line 62
    if-eqz v2, :cond_43

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67
    :cond_43
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 70
    new-instance v2, LX/2Zi;

    .line 72
    invoke-direct {v2}, LX/2Zi;-><init>()V

    .line 75
    iget v0, p0, LX/3Ao;->A01:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/2Zi;->A03:Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, LX/3Ao;->A04:LX/0xl;

    .line 85
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2Zi;->A02:Ljava/lang/Boolean;

    .line 95
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 97
    if-nez v0, :cond_6a

    .line 99
    invoke-static {v1}, LX/1CM;->A00(LX/0xl;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v1, 0x1

    .line 107
    :cond_6b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/2Zi;->A00:Ljava/lang/Boolean;

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/2Zi;->A01:Ljava/lang/Boolean;

    .line 119
    iget-object v0, p0, LX/3Ao;->A03:LX/0V0;

    .line 121
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 124
    :cond_7c
    return-void
.end method
