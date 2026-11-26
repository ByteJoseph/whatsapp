.class public final LX/5qS;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/7Wk;

.field public final A05:LX/8Yq;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7Wk;LX/8Yq;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5qS;->A01:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/5qS;->A05:LX/8Yq;

    .line 11
    iput-object p5, p0, LX/5qS;->A04:LX/7Wk;

    .line 13
    iput-object p3, p0, LX/5qS;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/5qS;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, LX/5qS;->A00:Ljava/lang/Float;

    .line 19
    return-void
.end method
