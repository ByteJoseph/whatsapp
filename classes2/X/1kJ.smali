.class public LX/1kJ;
.super LX/1kI;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v3, 0x7f0b3e1d

    .line 3
    const-class v2, Ljava/lang/CharSequence;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/16 v0, 0x1c

    .line 9
    invoke-direct {p0, v2, v3, v1, v0}, LX/1kI;-><init>(Ljava/lang/Class;III)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/179;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, p2}, LX/179;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
