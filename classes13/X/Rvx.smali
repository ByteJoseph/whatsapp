.class public final LX/Rvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/S5o;

.field public final A05:Ljava/lang/Object;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/S5o;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/T8S;

    .line 4
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Rvx;->A05:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/Rvx;->A04:LX/S5o;

    .line 14
    iput-wide p4, p0, LX/Rvx;->A02:J

    .line 16
    iput-object p3, p0, LX/Rvx;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-wide p6, p0, LX/Rvx;->A03:J

    .line 20
    iput-object v2, p0, LX/Rvx;->A00:Ljava/lang/Long;

    .line 22
    iput-object v0, p0, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method
