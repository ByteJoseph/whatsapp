.class public LX/TFp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/TFp;->$t:I

    .line 2
    iput-object p1, p0, LX/TFp;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/TFp;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/TFp;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TFp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 7
    iget-object v1, p0, LX/TFp;->A01:Ljava/lang/Object;

    .line 9
    const-string v0, "[gatt="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "] onReadRemoteRssi success"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GattInterface"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, LX/TFp;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/QdT;

    .line 30
    iget v0, p0, LX/TFp;->A00:I

    .line 32
    new-instance v1, LX/RI3;

    .line 34
    invoke-direct {v1, v0}, LX/RI3;-><init>(I)V

    .line 37
    :goto_25
    invoke-static {v1, v2}, LX/QdT;->A00(LX/RXM;LX/QdT;)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 45
    iget-object v1, p0, LX/TFp;->A01:Ljava/lang/Object;

    .line 47
    const-string v0, "[gatt="

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "] onMtuChanged success"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GattInterface"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, LX/TFp;->A02:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/QdT;

    .line 68
    iget v0, p0, LX/TFp;->A00:I

    .line 70
    new-instance v1, LX/RI2;

    .line 72
    invoke-direct {v1, v0}, LX/RI2;-><init>(I)V

    .line 75
    goto :goto_25

    .line 76
    :pswitch_4c  #0x0
    iget-object v0, p0, LX/TFp;->A02:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/L0f;

    .line 80
    iget-object v2, v0, LX/L0f;->A01:Landroid/content/res/Resources;

    .line 82
    iget v1, p0, LX/TFp;->A00:I

    .line 84
    iget-object v0, p0, LX/TFp;->A01:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
