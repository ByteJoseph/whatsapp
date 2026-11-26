.class public final LX/5cT;
.super LX/1Kz;
.source ""


# instance fields
.field public final parentContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    const-string v0, "Attempting to use <fragment> tag to add fragment "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " to container "

    .line 8
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, v0}, LX/1Kz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LX/5cT;->parentContainer:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method
