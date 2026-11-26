.class public LX/1S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1S5;->$t:I

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
    iget v0, p0, LX/1S5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    new-instance v1, LX/06r;

    .line 13
    invoke-direct {v1, v0}, LX/06r;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, LX/07K;

    .line 18
    invoke-direct {v0, p1, v1}, LX/07K;-><init>(Landroid/content/Context;LX/06j;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v1, "An application must be set ```AppContext.set(app)``` before you can start performing injections"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x1
    check-cast p1, LX/06j;

    .line 32
    new-instance v0, LX/0tl;

    .line 34
    invoke-direct {v0, p1}, LX/0tl;-><init>(LX/06j;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    check-cast p1, LX/06j;

    .line 40
    new-instance v0, LX/00D;

    .line 42
    invoke-direct {v0, p1}, LX/00D;-><init>(LX/06j;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
