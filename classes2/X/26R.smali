.class public final synthetic LX/26R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final synthetic A00:LX/1M6;


# direct methods
.method public synthetic constructor <init>(LX/1M6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/26R;->A00:LX/1M6;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWi(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/26R;->A00:LX/1M6;

    .line 2
    iget-boolean v0, v2, LX/1M6;->A03:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v1, v2, LX/1M6;->A05:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v2, LX/1M6;->A02:Ljava/lang/Runnable;

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-virtual {v2}, LX/1M6;->isValid()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/1M6;->A02:Ljava/lang/Runnable;

    .line 31
    :cond_1f
    return-void
.end method
