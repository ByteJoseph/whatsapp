.class public final LX/7bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/7is;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7is;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7bU;->A00:LX/7is;

    .line 9
    iput-object p2, p0, LX/7bU;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p0, LX/7bU;->A00:LX/7is;

    .line 6
    invoke-static {}, LX/7Uf;->A00()V

    .line 9
    new-instance v0, LX/74R;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, LX/74R;->A00:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, LX/7bU;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_33

    .line 27
    new-instance v3, LX/74R;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, v3, LX/74R;->A00:Landroid/view/View;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v2, :cond_33

    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    return-void
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    throw v0
.end method
