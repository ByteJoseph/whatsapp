.class public final synthetic LX/2w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2I7;


# direct methods
.method public synthetic constructor <init>(LX/2I7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2w2;->A00:LX/2I7;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/MbP;
    .registers 4

    .line 0
    iget-object v2, p0, LX/2w2;->A00:LX/2I7;

    .line 2
    const v1, 0x14219

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8em;

    .line 15
    invoke-virtual {v0}, LX/8em;->A00()LX/MbP;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const v0, 0x8414

    .line 25
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MbP;

    .line 31
    :cond_1f
    return-object v0
.end method
