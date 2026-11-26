.class public final LX/IcJ;
.super LX/Jbb;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x24200

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IBc;

    .line 9
    iget-object v0, v0, LX/IBc;->A05:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/Jbb;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/IjG;)V

    .line 21
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IcJ;->A00:LX/00q;

    .line 30
    return-void
.end method

.method public static final A00(LX/Jaj;LX/IcJ;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jaj;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/KHZ;

    .line 9
    invoke-direct {v2, p0, v0}, LX/KHZ;-><init>(II)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/KHZ;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KHZ;-><init>(II)V

    .line 18
    invoke-static {p1, v2, v0}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
