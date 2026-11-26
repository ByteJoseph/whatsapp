.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0Ib;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Ib;Lkotlin/jvm/functions/Function1;LX/1iO;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3EE;->A00:Landroid/os/Handler;

    .line 2
    iput-object p4, p0, LX/3EE;->A03:LX/1iO;

    .line 4
    iput-object p2, p0, LX/3EE;->A01:LX/0Ib;

    .line 6
    iput-object p3, p0, LX/3EE;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C4w(LX/QSi;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3EE;->A00:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, LX/3EE;->A03:LX/1iO;

    .line 4
    iget-object v4, p0, LX/3EE;->A01:LX/0Ib;

    .line 6
    iget-object v3, p0, LX/3EE;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v1, LX/3R3;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
