.class public final LX/65Y;
.super LX/7FH;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/71r;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/71r;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/65Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/65Y;->A01:LX/71r;

    .line 4
    iput-object p2, p0, LX/65Y;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/65Y;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, LX/65Y;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, LX/65Y;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p7, p0, LX/65Y;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/65Y;->A00:Landroid/os/Handler;

    .line 23
    return-void
.end method
