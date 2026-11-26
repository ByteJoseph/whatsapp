.class public final LX/2dQ;
.super LX/2t3;
.source ""


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p7}, LX/2t3;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p3, p0, LX/2dQ;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/2dQ;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/2dQ;->A00:LX/0Dh;

    .line 13
    iput-boolean p8, p0, LX/2dQ;->A05:Z

    .line 15
    iput-object p5, p0, LX/2dQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/2dQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method
