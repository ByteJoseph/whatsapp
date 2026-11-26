.class public final LX/CQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bE;


# instance fields
.field public final synthetic A00:LX/Au3;


# direct methods
.method public constructor <init>(LX/Au3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CQb;->A00:LX/Au3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AML()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CQb;->A00:LX/Au3;

    .line 2
    iget-object v1, v0, LX/Au3;->A00:LX/0Ir;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 8
    return-void
.end method

.method public BZr(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CQb;->A00:LX/Au3;

    .line 2
    iget-object v1, v0, LX/Au3;->A00:LX/0Ir;

    .line 4
    const/16 v0, 0x14

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 12
    return-void
.end method
