.class public final synthetic LX/EdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/ENs;

.field public final synthetic A03:LX/EhM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/ENs;LX/EhM;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EdV;->A03:LX/EhM;

    .line 5
    iput-object p1, p0, LX/EdV;->A01:Landroid/app/Notification;

    .line 7
    iput-object p2, p0, LX/EdV;->A02:LX/ENs;

    .line 9
    iput p4, p0, LX/EdV;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/EdV;->A03:LX/EhM;

    .line 2
    iget-object v4, p0, LX/EdV;->A01:Landroid/app/Notification;

    .line 4
    iget-object v5, p0, LX/EdV;->A02:LX/ENs;

    .line 6
    iget v7, p0, LX/EdV;->A00:I

    .line 8
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 10
    if-ne p1, v0, :cond_1e

    .line 12
    invoke-static {v6}, LX/EhM;->A0P(LX/EhM;)V

    .line 15
    invoke-static {v6}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 18
    move-result-object v2

    .line 19
    const/4 v8, 0x2

    .line 20
    new-instance v3, LX/Ey7;

    .line 22
    invoke-direct/range {v3 .. v8}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    const-wide/16 v0, 0x1f4

    .line 27
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 30
    :cond_1e
    return-void
.end method
