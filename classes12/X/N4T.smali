.class public final LX/N4T;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/OtS;

.field public final synthetic A01:LX/N8s;

.field public final synthetic A02:LX/N8e;


# direct methods
.method public constructor <init>(LX/OtS;LX/N8s;LX/N8e;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/N4T;->A00:LX/OtS;

    .line 2
    iput-object p2, p0, LX/N4T;->A01:LX/N8s;

    .line 4
    iput-object p3, p0, LX/N4T;->A02:LX/N8e;

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/N4T;->A01:LX/N8s;

    .line 2
    iget-object v0, p0, LX/N4T;->A00:LX/OtS;

    .line 4
    iget-object v5, p0, LX/N4T;->A02:LX/N8e;

    .line 6
    iget-object v1, v6, LX/N8s;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v0, v0, LX/OtS;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v6, LX/N8s;->A00:Landroid/os/CountDownTimer;

    .line 16
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v3, v6, LX/N8s;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    iget-object v2, v5, LX/N8e;->A03:Landroid/content/Context;

    .line 26
    const v1, 0x7f040613

    .line 29
    const v0, 0x7f0605c6

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 35
    iget-object v0, v6, LX/N8s;->A01:Landroid/widget/CompoundButton;

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v1, v6, LX/N8s;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    const v0, 0x7f0608c2

    .line 45
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 52
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, LX/1P7;->A0V(I)V

    .line 59
    iget-object v1, v5, LX/N8e;->A01:LX/QVD;

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v0}, LX/QVD;->C8U(I)V

    .line 70
    :cond_46
    invoke-virtual {v5}, LX/N8e;->A0q()V

    .line 73
    return-void
.end method

.method public onTick(J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/N4T;->A00:LX/OtS;

    .line 2
    move-wide v6, p1

    .line 3
    iput-wide p1, v0, LX/OtS;->A00:J

    .line 5
    iget-object v0, p0, LX/N4T;->A01:LX/N8s;

    .line 7
    iget-object v1, v0, LX/N8s;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    iget-object v0, p0, LX/N4T;->A02:LX/N8e;

    .line 11
    iget-object v3, v0, LX/N8e;->A04:LX/0Fv;

    .line 13
    iget-object v2, v0, LX/N8e;->A03:Landroid/content/Context;

    .line 15
    const v5, 0x7f1000ea

    .line 18
    const v0, 0x7f121c43

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {v2 .. v7}, LX/PE1;->A0E(Landroid/content/Context;LX/0Fv;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
