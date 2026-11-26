.class public final LX/5cO;
.super LX/5cR;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    const-string v0, "Attempting to get target fragment from fragment "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/5cR;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    return-void
.end method
