.class public final LX/8Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final A00:LX/33b;

.field public final A01:LX/0sT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1e1;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LX/0sT;

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0sT;

    .line 12
    iput-object v2, p0, LX/8Bd;->A01:LX/0sT;

    .line 14
    new-instance v0, LX/33b;

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, LX/33b;-><init>(Landroid/content/Context;LX/0sT;LX/1e1;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 24
    iput-object v0, p0, LX/8Bd;->A00:LX/33b;

    .line 26
    return-void
.end method
