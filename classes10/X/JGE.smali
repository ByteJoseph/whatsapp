.class public final LX/JGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/KWu;->A00:LX/KWu;

    .line 2
    sget-object v1, LX/KaL;->A00:LX/KaL;

    .line 4
    sget-object v0, LX/KTi;->A00:LX/KTi;

    .line 6
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, p0, LX/JGE;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v1, p0, LX/JGE;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, LX/JGE;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method
