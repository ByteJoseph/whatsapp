.class public final synthetic LX/A28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/L6i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/L6i;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A28;->A00:LX/L6i;

    .line 5
    iput-object p2, p0, LX/A28;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A28;->A00:LX/L6i;

    .line 2
    iget-object v1, p0, LX/A28;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 6
    iget-object v0, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method
