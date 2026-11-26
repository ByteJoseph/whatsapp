.class public final LX/AMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final A00:LX/9IS;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9IS;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/AMV;->A01:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/AMV;->A00:LX/9IS;

    .line 10
    iput-boolean p3, p0, LX/AMV;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 9

    .line 0
    iget-object v7, p0, LX/AMV;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/AMV;->A00:LX/9IS;

    .line 4
    iget-boolean v5, p0, LX/AMV;->A02:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;-><init>()V

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [LX/08V;

    .line 16
    const-string v0, "prompt_text"

    .line 18
    invoke-static {v0, v7, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    const-string v0, "add_yours_type"

    .line 23
    invoke-static {v0, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "is_editable"

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 38
    return-object v3
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AddYoursPostingDialog"

    .line 2
    return-object v0
.end method

.method public CtZ()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "add_yours_result"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "add_yours_active"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
