.class public final LX/5cS;
.super LX/1Kz;
.source ""


# instance fields
.field public final previousFragmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "Attempting to reuse fragment "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " with previous ID "

    .line 8
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/1Kz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, LX/5cS;->previousFragmentId:Ljava/lang/String;

    .line 17
    return-void
.end method
