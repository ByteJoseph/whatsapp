.class public final LX/Flx;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    const v0, 0x30006

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Flx;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Flx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x2b6a

    .line 7
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_banner_chat_list"

    .line 2
    return-object v0
.end method

.method public final A09(LX/FPq;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/1Mm;->A08()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    iget-object v2, p0, LX/1Mm;->A01:LX/1Mo;

    .line 9
    iget-object v0, p0, LX/Flx;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    const/16 v4, 0x2b6a

    .line 16
    const-string v1, "whatsapp_banner_chat_list"

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v0, v2, LX/1Mo;->A06:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FQZ;

    .line 27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v0, LX/FQZ;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FQc;

    .line 42
    iget-object v0, p1, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v3, v2, v4, v0}, LX/FQc;->A00(LX/I2x;Ljava/util/Set;II)LX/FQd;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/FQZ;->A06:LX/FQa;

    .line 54
    iget-object v0, v0, LX/FQa;->A00:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FQx;

    .line 62
    invoke-virtual {v0, v1, p1}, LX/FQx;->A00(LX/FQd;LX/QOe;)LX/FQs;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/FQs;->A05:Z

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return v5
.end method
