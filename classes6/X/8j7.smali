.class public final LX/8j7;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AoW;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AoW;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/8j7;->A07:Z

    .line 9
    iput-boolean p4, p0, LX/8j7;->A08:Z

    .line 11
    iput-object p1, p0, LX/8j7;->A02:LX/AoW;

    .line 13
    iput-object p2, p0, LX/8j7;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j7;->A01:LX/05b;

    .line 21
    const v0, 0x1026c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8j7;->A00:LX/05b;

    .line 30
    const/16 v0, 0x17

    .line 32
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8j7;->A06:Lkotlin/jvm/functions/Function1;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x18

    .line 42
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8j7;->A04:LX/00q;

    .line 48
    const/16 v0, 0x1f

    .line 50
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8j7;->A03:LX/00q;

    .line 56
    return-void
.end method
