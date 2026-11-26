.class public final LX/8dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8dT;


# direct methods
.method public constructor <init>(LX/8dT;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8dU;->A00:LX/8dT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/8dU;->A00:LX/8dT;

    .line 2
    iget v0, v1, LX/8dT;->A00:I

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, v1, LX/8dT;->A1x:LX/3cu;

    .line 8
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
