.class public final LX/LwG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LwG;->A01:LX/0JU;

    .line 11
    iput-object v0, p0, LX/LwG;->A02:LX/0JR;

    .line 13
    const/16 v1, 0x24

    .line 15
    new-instance v0, LX/V4U;

    .line 17
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/LwG;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method
