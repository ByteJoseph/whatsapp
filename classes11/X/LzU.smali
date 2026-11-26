.class public final LX/LzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mey;

.field public final A01:LX/LsD;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Mey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/LzU;->A00:LX/Mey;

    .line 9
    iput-object p2, p0, LX/LzU;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/LzU;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/LzU;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, LX/LzU;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v0, LX/LsD;

    .line 19
    invoke-direct {v0, p0}, LX/LsD;-><init>(LX/LzU;)V

    .line 22
    iput-object v0, p0, LX/LzU;->A01:LX/LsD;

    .line 24
    return-void
.end method
