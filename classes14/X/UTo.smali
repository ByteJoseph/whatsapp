.class public final LX/UTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/UWH;

.field public final A02:LX/0Gt;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/UWH;LX/0Gt;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UTo;->A01:LX/UWH;

    .line 9
    iput-wide p4, p0, LX/UTo;->A00:J

    .line 11
    iput-object p2, p0, LX/UTo;->A02:LX/0Gt;

    .line 13
    iput-object p3, p0, LX/UTo;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/V32;

    .line 18
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/UTo;->A03:Ljava/lang/Runnable;

    .line 23
    return-void
.end method
