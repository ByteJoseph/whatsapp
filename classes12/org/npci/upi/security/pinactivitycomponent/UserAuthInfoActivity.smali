.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super LX/0Iu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e012a

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->setContentView(I)V

    .line 9
    const v0, 0x7f0b382a

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x31

    .line 18
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b1da0

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/PLg;

    .line 35
    invoke-direct {v0, p0, v1}, LX/PLg;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
