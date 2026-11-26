.class public final LX/AMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AMT;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AMT;->A00:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/08V;

    .line 10
    const-string v0, "emoji"

    .line 12
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 18
    return-object v2
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusReactionPostingDialog"

    .line 2
    return-object v0
.end method

.method public CtZ()Ljava/util/List;
    .registers 2

    .line 0
    const-string v0, "interactive_stickers_reaction_result"

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
