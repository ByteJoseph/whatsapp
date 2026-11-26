.class public final LX/Gf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Otb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf1;->A00:LX/00y;

    .line 9
    const v0, 0x102fe

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Otb;

    .line 18
    iput-object v0, p0, LX/Gf1;->A01:LX/Otb;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f124f90

    .line 8
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 11
    const v0, 0x7f124f8f

    .line 14
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 17
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 20
    const v2, 0x7f124f9d

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/H8Y;

    .line 26
    invoke-direct {v0, p2, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    const v1, 0x7f125ce6

    .line 35
    new-instance v0, LX/H8j;

    .line 37
    invoke-direct {v0, p1, v4}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    return-void
.end method
