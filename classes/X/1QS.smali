.class public final LX/1QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1QS;->A00:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, LX/1QS;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4w(LX/QSi;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1QS;->A00:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, LX/1QS;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    const/16 v1, 0xf

    .line 6
    new-instance v0, LX/3RM;

    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
