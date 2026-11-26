.class public final LX/72f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Wn;

.field public final A02:LX/8TN;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/7Wn;LX/8TN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/72f;->A00:I

    .line 5
    iput-object p1, p0, LX/72f;->A01:LX/7Wn;

    .line 7
    iput-object p2, p0, LX/72f;->A02:LX/8TN;

    .line 9
    iput-object p3, p0, LX/72f;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/72f;->A05:Lkotlin/jvm/functions/Function3;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72f;->A03:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
