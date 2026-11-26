.class public LX/1CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final synthetic A00:LX/0tl;


# direct methods
.method public constructor <init>(LX/0tl;)V
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
    iput-object p1, p0, LX/1CN;->A00:LX/0tl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BrK(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/1CN;->A00:LX/0tl;

    .line 4
    iget-object v1, v0, LX/0tl;->A01:LX/06j;

    .line 6
    new-instance v0, LX/07K;

    .line 8
    invoke-direct {v0, p1, v1}, LX/07K;-><init>(Landroid/content/Context;LX/06j;)V

    .line 11
    return-object v0
.end method
