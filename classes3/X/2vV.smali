.class public final LX/2vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2vV;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/2vV;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LX/2vV;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/2vV;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/2vV;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2vV;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method
