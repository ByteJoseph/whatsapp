.class public final LX/AMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alp;


# instance fields
.field public final synthetic A00:LX/AMh;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AMO;->A00:LX/AMh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AHJ(LX/0Iq;)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/AMO;->A00:LX/AMh;

    .line 3
    iget-object v0, v0, LX/AMh;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3785

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f123a83

    .line 22
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 25
    const v1, 0x7f123a82

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 39
    const v2, 0x7f125cf5

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/A1t;

    .line 45
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
