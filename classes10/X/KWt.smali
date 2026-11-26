.class public final LX/KWt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWt;

    .line 2
    invoke-direct {v0}, LX/KWt;-><init>()V

    .line 5
    sput-object v0, LX/KWt;->A00:LX/KWt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v3, LX/J1x;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x3003e

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Rt9;

    .line 14
    iget-object v0, v0, LX/Rt9;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 22
    sget-object v1, LX/KWv;->A00:LX/KWv;

    .line 24
    new-instance v0, LX/JGF;

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/JGF;-><init>(Landroid/os/Handler;LX/J1x;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-object v0
.end method
