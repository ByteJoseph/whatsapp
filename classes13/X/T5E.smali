.class public final LX/T5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/TOX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public volatile A01:Z

.field public final synthetic A02:LX/S2q;


# direct methods
.method public constructor <init>(LX/S2q;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T5E;->A02:LX/S2q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T5E;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/T5E;->A01:Z

    .line 3
    iget-object v0, p0, LX/T5E;->A02:LX/S2q;

    .line 5
    iget-object v0, v0, LX/S2q;->A01:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T5E;->A02:LX/S2q;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/S2q;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method
