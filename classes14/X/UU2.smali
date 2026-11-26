.class public final LX/UU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/V39;

.field public final A02:LX/UWH;

.field public final A03:LX/0Gt;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/UWH;LX/0Gt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UU2;->A02:LX/UWH;

    .line 5
    iput-object p2, p0, LX/UU2;->A03:LX/0Gt;

    .line 7
    iput-wide p5, p0, LX/UU2;->A00:J

    .line 9
    iput-object p4, p0, LX/UU2;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/UU2;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UU2;->A01:LX/V39;

    .line 21
    return-void
.end method
