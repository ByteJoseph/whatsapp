.class public final LX/9cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/os/CancellationSignal;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/00q;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9cH;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/9cH;->A08:LX/0AZ;

    .line 7
    iput-object p3, p0, LX/9cH;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/9cH;->A03:Landroid/os/CancellationSignal;

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9cH;->A05:LX/00q;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9cH;->A04:Ljava/util/HashMap;

    .line 25
    return-void
.end method
