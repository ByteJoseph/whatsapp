.class public final LX/D2f;
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
.method public synthetic constructor <init>(LX/FIq;LX/Ki3;FZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, LX/D2f;->A02:LX/FIq;

    .line 5
    iput-boolean p4, p0, LX/D2f;->A04:Z

    .line 7
    iput p3, p0, LX/D2f;->A01:F

    .line 9
    iput-object p2, p0, LX/D2f;->A03:LX/Ki3;

    .line 11
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public COE()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
