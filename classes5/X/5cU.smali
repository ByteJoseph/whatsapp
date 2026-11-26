.class public final LX/5cU;
.super LX/1Kz;
.source ""


# instance fields
.field public final containerId:I

.field public final expectedParentFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 0
    const-string v0, "Attempting to nest fragment "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " within the view of parent fragment "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " via container with ID "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " without using parent\'s childFragmentManager"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/1Kz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, LX/5cU;->expectedParentFragment:Landroidx/fragment/app/Fragment;

    .line 33
    iput p3, p0, LX/5cU;->containerId:I

    .line 35
    return-void
.end method
