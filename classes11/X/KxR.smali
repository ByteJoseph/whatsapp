.class public final LX/KxR;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/KxS;

.field public final A01:LX/0DP;

.field public final A02:LX/KxQ;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KxS;LX/0DP;LX/KxQ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxR;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, LX/KxR;->A01:LX/0DP;

    .line 11
    iput-object p4, p0, LX/KxR;->A02:LX/KxQ;

    .line 13
    iput-object p2, p0, LX/KxR;->A00:LX/KxS;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/KxR;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_17

    .line 11
    iget-object v1, p0, LX/KxR;->A02:LX/KxQ;

    .line 13
    iget-object v0, p0, LX/KxR;->A01:LX/0DP;

    .line 15
    invoke-virtual {v1, v3, v0, v2}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LX/KxR;->A00:LX/KxS;

    .line 4
    iget-object v0, v0, LX/KxS;->A00:LX/KwR;

    .line 6
    invoke-static {p1, v0}, LX/KwR;->A00(Landroid/graphics/drawable/Drawable;LX/KwR;)V

    .line 9
    return-void
.end method
