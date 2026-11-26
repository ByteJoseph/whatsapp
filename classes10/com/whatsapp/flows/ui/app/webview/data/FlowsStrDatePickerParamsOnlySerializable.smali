.class public final Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KLx;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 23
    :cond_17
    and-int/lit8 v0, p5, 0x4

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 29
    :cond_1d
    and-int/lit8 v0, p5, 0x8

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 35
    :cond_23
    and-int/lit8 v0, p5, 0x10

    .line 37
    if-nez v0, :cond_2a

    .line 39
    iput v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 41
    return-void

    .line 42
    :cond_2a
    iput p6, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 52
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 10
    const-string v0, "FlowsStrDatePickerParamsOnlySerializable(dateFormat="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", initialDate="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxDate="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", minDate="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", flowsDatePickerMode="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
