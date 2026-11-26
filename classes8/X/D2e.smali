.class public final LX/D2e;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knd;
.implements LX/KnX;


# instance fields
.field public A00:LX/KeG;

.field public final A01:F

.field public final A02:LX/FIq;

.field public final A03:LX/Ki3;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/FIq;LX/Ki3;Z)V
    .registers 5

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 5
    iput-object p1, p0, LX/D2e;->A02:LX/FIq;

    .line 7
    iput-boolean p3, p0, LX/D2e;->A04:Z

    .line 9
    iput v0, p0, LX/D2e;->A01:F

    .line 11
    iput-object p2, p0, LX/D2e;->A03:LX/Ki3;

    .line 13
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public COE()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method
