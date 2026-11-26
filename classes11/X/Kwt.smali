.class public final LX/Kwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00q;

.field public final A02:LX/024;

.field public final A03:LX/0W3;

.field public final A04:LX/08s;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwt;->A04:LX/08s;

    .line 9
    const/16 v0, 0x979

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0W3;

    .line 17
    iput-object v0, p0, LX/Kwt;->A03:LX/0W3;

    .line 19
    const/16 v0, 0x97c

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/024;

    .line 27
    iput-object v0, p0, LX/Kwt;->A02:LX/024;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/Mp0;

    .line 32
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/Kwt;->A00:Lkotlin/jvm/functions/Function0;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kwt;->A01:LX/00q;

    .line 45
    return-void
.end method
