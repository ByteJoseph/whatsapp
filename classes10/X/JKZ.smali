.class public final LX/JKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JFF;Z)LX/Kg7;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/JFF;->A01:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX/J4i;->A00(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 6
    move-result-object v4

    .line 7
    iget v2, p1, LX/JFF;->A00:I

    .line 9
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4f

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_4c

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_49

    .line 26
    const/16 v0, 0xb

    .line 28
    if-eq v1, v0, :cond_53

    .line 30
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v3, :cond_46

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_43

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_56

    .line 44
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A01:Ljava/lang/Integer;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_41

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_41

    .line 55
    :goto_37
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A00:Ljava/lang/Integer;

    .line 57
    new-instance v1, LX/K5R;

    .line 59
    invoke-direct {v1, v2, v0, v3}, LX/K5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 62
    :goto_3e
    check-cast v1, LX/Kg7;

    .line 64
    return-object v1

    .line 65
    :cond_41
    move-object v2, v1

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    sget-object v1, LX/K5W;->A00:LX/K5W;

    .line 69
    goto :goto_3e

    .line 70
    :cond_46
    sget-object v1, LX/K5X;->A00:LX/K5X;

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    const/16 v0, 0x1ad

    .line 81
    if-ne v2, v0, :cond_56

    .line 83
    :cond_53
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    goto :goto_20

    .line 86
    :cond_56
    const-string v0, "HatchCvmVestaClient/login http error "

    .line 88
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 91
    const/16 v0, 0x191

    .line 93
    if-ne v2, v0, :cond_67

    .line 95
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    :goto_61
    new-instance v1, LX/K5Y;

    .line 99
    invoke-direct {v1, v0, p2}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 102
    return-object v1

    .line 103
    :cond_67
    const/16 v0, 0x1f4

    .line 105
    if-lt v2, v0, :cond_6e

    .line 107
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 109
    goto :goto_61

    .line 110
    :cond_6e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    goto :goto_61
.end method
