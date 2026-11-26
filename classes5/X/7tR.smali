.class public LX/7tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;


# instance fields
.field public final synthetic A00:LX/5Yx;


# direct methods
.method public constructor <init>(LX/5Yx;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7tR;->A00:LX/5Yx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzd(LX/71D;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7E(Lcom/instagram/common/bloks/BloksParseResult;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/7tR;->A00:LX/5Yx;

    .line 2
    iget-object v0, v2, LX/5Yx;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 4
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 7
    iget-object v0, v2, LX/5Yx;->A03:LX/7Q9;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/7Q9;->A02()V

    .line 14
    :cond_e
    iget-object v1, v2, LX/5Yx;->A06:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 16
    move-object v6, p1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v0, LX/6uw;

    .line 21
    invoke-direct {v0, p1}, LX/6uw;-><init>(Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 24
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A00:LX/6uw;

    .line 26
    :cond_1a
    iget-object v1, v2, LX/5Yx;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v1, :cond_41

    .line 30
    iget-object v7, v2, LX/5Yx;->A05:LX/7ms;

    .line 32
    if-eqz v7, :cond_41

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 43
    move-result-object v4

    .line 44
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    new-instance v5, Landroid/util/SparseArray;

    .line 48
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 51
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v3, LX/7Q9;

    .line 60
    invoke-direct/range {v3 .. v9}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    iput-object v3, v2, LX/5Yx;->A03:LX/7Q9;

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/5Yx;->A00()V

    .line 68
    iget-object v0, v2, LX/5Yx;->A07:LX/6vL;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget-object v0, v0, LX/6vL;->A00:LX/0KG;

    .line 74
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 77
    :cond_4d
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "Whatsapp"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, LX/7tR;->A00:LX/5Yx;

    .line 7
    iget-object v0, v0, LX/5Yx;->A07:LX/6vL;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/6vL;->A00:LX/0KG;

    .line 13
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 16
    :cond_10
    return-void
.end method
