.class public abstract LX/J4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;
    .registers 2

    .line 0
    if-eqz p0, :cond_c

    .line 2
    sget-object v0, LX/KMI;->A00:LX/KMI;

    .line 4
    invoke-static {p0, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 10
    if-nez v0, :cond_12

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 15
    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    :cond_12
    return-object v0
.end method
