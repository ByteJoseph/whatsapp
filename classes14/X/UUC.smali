.class public final LX/UUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UQI;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UUC;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/UUC;->A06:LX/0AZ;

    .line 11
    iput-object p2, p0, LX/UUC;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method
