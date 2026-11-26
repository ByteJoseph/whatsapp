.class public final LX/JGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/J1x;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/J1x;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JGF;->A01:LX/J1x;

    .line 8
    iput-object p1, p0, LX/JGF;->A00:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, LX/JGF;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method
