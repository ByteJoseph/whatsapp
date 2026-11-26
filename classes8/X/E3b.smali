.class public final LX/E3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Exx;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E3b;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/E3b;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E3b;->A02:Landroid/os/Handler;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/E3b;->A00:Ljava/util/List;

    .line 17
    const/16 v0, 0x25

    .line 19
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E3b;->A03:LX/Exx;

    .line 25
    return-void
.end method
