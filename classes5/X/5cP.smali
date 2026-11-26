.class public final LX/5cP;
.super LX/5cR;
.source ""


# instance fields
.field public final requestCode:I

.field public final targetFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 0
    const-string v0, "Attempting to set target fragment "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " with request code "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " for fragment "

    .line 16
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LX/5cR;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, LX/5cP;->targetFragment:Landroidx/fragment/app/Fragment;

    .line 25
    iput p3, p0, LX/5cP;->requestCode:I

    .line 27
    return-void
.end method
