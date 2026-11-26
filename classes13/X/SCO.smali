.class public final LX/SCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/SCO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/2mC;I)V
    .registers 8

    .line 0
    sget-object v2, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A00:Lcom/whatsapp/infra/transparency/TransparencyVerifier;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/TFj;

    .line 5
    invoke-direct {v0, v2, v1}, LX/TFj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/SCO;->A00:Lkotlin/jvm/functions/Function3;

    .line 13
    return-void
.end method
