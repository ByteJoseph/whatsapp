.class public final LX/JJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24045

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JJK;->A01:LX/00y;

    .line 12
    const v0, 0x2406f

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JJK;->A02:LX/00y;

    .line 21
    const/16 v0, 0x6d

    .line 23
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJK;->A04:LX/00y;

    .line 29
    const/16 v0, 0x568

    .line 31
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JJK;->A03:LX/00y;

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JJK;->A00:LX/00y;

    .line 45
    const/16 v1, 0x1b

    .line 47
    new-instance v0, LX/KHT;

    .line 49
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JJK;->A05:LX/00q;

    .line 58
    return-void
.end method
