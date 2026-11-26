.class public final Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 268435463
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 268435467
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 10
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 12
    if-nez v0, :cond_21

    .line 14
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 16
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 22
    :goto_16
    and-int/lit8 v0, p4, 0x8

    .line 24
    if-nez v0, :cond_27

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 29
    return-void

    .line 30
    :cond_1e
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    iput p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 42
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 6
    iget v2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 8
    const-string v0, "FlowsDatePickerParamsOnlySerializable(initialTsInMillis="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", maxTsInMillis="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", minTsInMillis="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", flowsDatePickerMode="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
