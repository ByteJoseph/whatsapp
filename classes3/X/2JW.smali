.class public final LX/2JW;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;

.field public final A02:LX/OoF;

.field public final A03:LX/37a;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JW;->A08:LX/024;

    .line 9
    const v0, 0x2c062

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OoF;

    .line 18
    iput-object v0, p0, LX/2JW;->A02:LX/OoF;

    .line 20
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2JW;->A01:LX/09I;

    .line 26
    const/16 v0, 0x18f5

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/37a;

    .line 34
    iput-object v0, p0, LX/2JW;->A03:LX/37a;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2JW;->A00:LX/05b;

    .line 42
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-static {v2, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2JW;->A05:LX/00q;

    .line 52
    const/16 v1, 0x18

    .line 54
    new-instance v0, LX/3Rx;

    .line 56
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2JW;->A04:LX/00q;

    .line 65
    const/16 v1, 0x19

    .line 67
    new-instance v0, LX/3Rx;

    .line 69
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 72
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2JW;->A06:LX/00q;

    .line 78
    const/16 v0, 0x9

    .line 80
    invoke-static {v2, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2JW;->A07:LX/00q;

    .line 86
    return-void
.end method
