.class public final synthetic LX/KIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/hatch/vm/HatchVmApiClient;

.field public final synthetic A02:LX/K10;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KIp;->A03:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/KIp;->A00:I

    .line 7
    iput-object p4, p0, LX/KIp;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/KIp;->A01:Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 11
    iput-object p2, p0, LX/KIp;->A02:LX/K10;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KIp;->A03:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/KIp;->A00:I

    .line 4
    iget-object v2, p0, LX/KIp;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v4, p0, LX/KIp;->A02:LX/K10;

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "vm_id"

    .line 14
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "retry_count"

    .line 20
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JFF;

    .line 34
    if-nez v0, :cond_2f

    .line 36
    sget-object v3, LX/Ih0;->A00:LX/Ih0;

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v1, "wake"

    .line 41
    const-string v0, ""

    .line 43
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 49
    iget v2, v0, LX/JFF;->A00:I

    .line 51
    iget-object v1, v0, LX/JFF;->A01:Ljava/lang/String;

    .line 53
    const/16 v0, 0xc8

    .line 55
    if-ne v2, v0, :cond_58

    .line 57
    if-eqz v1, :cond_41

    .line 59
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 65
    :cond_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    new-instance v3, LX/Igq;

    .line 69
    invoke-direct {v3, v0}, LX/Igq;-><init>(Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, " retry="

    .line 78
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "wake"

    .line 84
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v3

    .line 88
    :cond_58
    const/16 v0, 0x31

    .line 90
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v1, v0, v2}, LX/Jl2;->A01(LX/Jl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/Ixa;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_48
.end method
