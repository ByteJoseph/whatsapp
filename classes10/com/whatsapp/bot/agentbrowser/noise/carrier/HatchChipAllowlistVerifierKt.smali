.class public abstract Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifierKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HATCH_CHIP_ALLOWLIST_MIN_CHIPS:I = 0x1f40


# direct methods
.method public static final withChipFloor(Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->rejection:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->chipIds:[Ljava/lang/String;

    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x1f40

    .line 17
    if-ge v1, v0, :cond_1c

    .line 19
    new-array v1, v2, [Ljava/lang/String;

    .line 21
    const-string v0, "chip_allowlist_too_small"

    .line 23
    new-instance p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-object p0
.end method
