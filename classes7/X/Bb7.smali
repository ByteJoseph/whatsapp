.class public LX/Bb7;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Bb7;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Bb7;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 4
    iput-object p1, p0, LX/Bb7;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Bb7;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Z:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/K22;

    .line 10
    sget-object v1, LX/Iut;->A02:LX/Iut;

    .line 12
    sget-object v0, LX/0tb;->A0H:LX/0tb;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/Iw2;->A0C:LX/Iw2;

    .line 20
    invoke-virtual {v4, v0}, LX/JOe;->A00(LX/Iw2;)V

    .line 23
    iget-object v8, p0, LX/Bb7;->A02:Ljava/lang/String;

    .line 25
    iget-object v7, p0, LX/Bb7;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 27
    new-instance v6, LX/LIh;

    .line 29
    invoke-direct {v6, v5}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 32
    const v1, 0x7f122312

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v5, v8, v0, v2, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f122310

    .line 49
    invoke-static {v5, v8, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 56
    const v1, 0x7f122311

    .line 59
    new-instance v0, LX/CHx;

    .line 61
    invoke-direct {v0, v4, v5, v7, v3}, LX/CHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v6, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    const v1, 0x7f125991

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/CIA;

    .line 80
    invoke-direct {v0, v5, v2}, LX/CIA;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    new-instance v0, LX/CIC;

    .line 88
    invoke-direct {v0, v1, v4, v3}, LX/CIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    iput-boolean v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2b:Z

    .line 96
    iput-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0I:LX/L6i;

    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 101
    return-void
.end method
