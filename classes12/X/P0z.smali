.class public final LX/P0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P0z;->A01:LX/0J4;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P0z;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/P0z;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/P0z;->A01:LX/0J4;

    .line 2
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    const v1, 0x7f0e1024

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b2b8c

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 33
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 40
    iget-object v0, p0, LX/P0z;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x2d

    .line 48
    new-instance v2, LX/Q8q;

    .line 50
    invoke-direct {v2, v1, p0, p1, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    const-wide/16 v0, 0x3e8

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)LX/L6i;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/P0z;->A01:LX/0J4;

    .line 3
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f12357a

    .line 10
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 13
    const v0, 0x7f12357b

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 22
    const v1, 0x7f125cf5

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {v2, p1, v0, v1}, LX/PEf;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 30
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
