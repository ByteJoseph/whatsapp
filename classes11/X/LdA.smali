.class public final LX/LdA;
.super LX/M37;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v1, LX/MCF;->A00:LX/MCF;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "WDSRadioSelectEventPublisher"

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v2, v0}, LX/M37;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method
