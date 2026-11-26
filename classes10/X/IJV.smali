.class public final LX/IJV;
.super LX/0MY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJV;->A09:LX/00q;

    .line 15
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IJV;->A0B:LX/00q;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IJV;->A0A:LX/00q;

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IJV;->A06:LX/00q;

    .line 48
    invoke-static {v2, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IJV;->A07:LX/00q;

    .line 54
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IJV;->A08:LX/00q;

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/IJV;->A03:Z

    .line 67
    return-void
.end method

.method public static A00(LX/IJV;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IJV;->A13()LX/0Mr;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A13()LX/0Mr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IJV;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JR;

    .line 8
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
