.class public final LX/Ogg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34135

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ogg;->A01:LX/05b;

    .line 12
    const v0, 0x14241

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ogg;->A00:LX/05b;

    .line 21
    const v0, 0x1859f

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ogg;->A03:LX/05b;

    .line 30
    const v0, 0x185a0

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ogg;->A02:LX/05b;

    .line 39
    const/16 v1, 0x2b

    .line 41
    new-instance v0, LX/Hp0;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ogg;->A06:LX/00q;

    .line 52
    const/16 v1, 0x2c

    .line 54
    new-instance v0, LX/Hp0;

    .line 56
    invoke-direct {v0, p0, v1}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ogg;->A05:LX/00q;

    .line 65
    const/16 v0, 0x1dd9

    .line 67
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, LX/Ogg;->A04:Ljava/util/Set;

    .line 76
    return-void
.end method
