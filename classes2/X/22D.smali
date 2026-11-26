.class public final LX/22D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22D;->A01:Landroid/view/View;

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x17

    .line 9
    new-instance v0, LX/V53;

    .line 11
    invoke-direct {v0, p0, v1}, LX/V53;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/22D;->A02:LX/00q;

    .line 20
    const/16 v1, 0x18

    .line 22
    new-instance v0, LX/V53;

    .line 24
    invoke-direct {v0, p0, v1}, LX/V53;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/22D;->A03:LX/00q;

    .line 33
    return-void
.end method
