.class public final LX/Aym;
.super LX/1B3;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Jz;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 4
    iput-object p2, p0, LX/Aym;->A00:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aym;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Aym;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "index"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v2
.end method
