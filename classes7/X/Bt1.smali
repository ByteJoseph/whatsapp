.class public final LX/Bt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CHJ;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CHJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Bt1;->A00:LX/CHJ;

    .line 9
    iput-object p2, p0, LX/Bt1;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/Bt1;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method
