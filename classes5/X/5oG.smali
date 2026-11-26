.class public final LX/5oG;
.super LX/QmS;
.source ""


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5oG;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/TRp;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5oG;->A00:LX/0h8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5oG;->A00:LX/0h8;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
