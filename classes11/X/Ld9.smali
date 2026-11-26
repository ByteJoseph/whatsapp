.class public final LX/Ld9;
.super LX/M37;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v1, LX/MHE;->A00:LX/MHE;

    .line 2
    const/16 v0, 0x2c

    .line 4
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WDSToggleEventPublisher"

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/M37;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method
