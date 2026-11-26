.class public final LX/FY5;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/FXu;


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/0Fv;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FXu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FY5;->A03:LX/FXu;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FY5;->A03:LX/FXu;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/FY5;->A00:LX/1MA;

    .line 11
    iput-object p2, p0, LX/FY5;->A01:LX/0Fv;

    .line 13
    iput-object p3, p0, LX/FY5;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/FZ3;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/GnV;

    .line 12
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p1, LX/FZ3;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget-object v4, v5, LX/GnV;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v8, p1, LX/FZ3;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v9, 0x7f123625

    .line 28
    sget-object v11, LX/0Fx;->A00:LX/0Fw;

    .line 30
    iget-object v10, p0, LX/FY5;->A01:LX/0Fv;

    .line 32
    iget-object v1, v5, LX/GnV;->A01:LX/GsD;

    .line 34
    iget-object v0, v1, LX/GsD;->A05:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_58

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    :goto_2a
    invoke-virtual {v11, v10, v2, v3}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v7, v0, v3, v6, v9}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v5, LX/GnV;->A00:LX/0xl;

    .line 56
    iget-object v1, p0, LX/FY5;->A00:LX/1MA;

    .line 58
    iget-object v0, p1, LX/FZ3;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 63
    iget-object v2, p1, LX/FZ3;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    const v0, 0x7f12362b

    .line 68
    invoke-static {v7, v4, v3, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/16 v0, 0x25

    .line 77
    invoke-static {p0, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7149ff7b  # 1.0002455E30f

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-wide v2, v1, LX/GsD;->A02:J

    .line 90
    const-wide v0, 0x9a7ec800L

    .line 95
    add-long/2addr v2, v0

    .line 96
    goto :goto_2a
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e048d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FZ3;

    .line 14
    invoke-direct {v0, v1}, LX/FZ3;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
