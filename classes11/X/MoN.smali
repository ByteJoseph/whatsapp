.class public final synthetic LX/MoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MoN;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/MoN;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MoN;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, LX/MoN;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    check-cast p1, Landroid/view/PixelCopy$Result;

    .line 6
    invoke-static {p1, v1, v0}, LX/MBM;->A00(Landroid/view/PixelCopy$Result;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
