.class public LX/KFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/JyH;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/JyH;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KFW;->A02:LX/JyH;

    .line 5
    iput-object p1, p0, LX/KFW;->A01:Landroid/content/Intent;

    .line 7
    iput p3, p0, LX/KFW;->A00:I

    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFW;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/KFW;-><init>(Landroid/content/Intent;LX/JyH;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KFW;->A02:LX/JyH;

    .line 2
    iget-object v1, p0, LX/KFW;->A01:Landroid/content/Intent;

    .line 4
    iget v0, p0, LX/KFW;->A00:I

    .line 6
    invoke-virtual {v2, v1, v0}, LX/JyH;->A02(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method
