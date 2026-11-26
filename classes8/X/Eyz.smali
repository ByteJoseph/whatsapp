.class public LX/Eyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/Eyz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Eyz;->A00:I

    .line 9
    iput p3, p0, LX/Eyz;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Eyz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/L55;

    .line 9
    iget v1, p0, LX/Eyz;->A00:I

    .line 11
    iget v0, p0, LX/Eyz;->A01:I

    .line 13
    invoke-static {v2, v1, v0}, LX/L55;->A03(LX/L55;II)Lcom/google/android/material/chip/Chip;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    iget-object v2, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/Da4;

    .line 22
    iget v1, p0, LX/Eyz;->A00:I

    .line 24
    iget v0, p0, LX/Eyz;->A01:I

    .line 26
    invoke-static {v2, v1, v0}, LX/Da4;->A00(LX/Da4;II)LX/05v;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Da3;

    .line 35
    iget v1, p0, LX/Eyz;->A00:I

    .line 37
    iget v0, p0, LX/Eyz;->A01:I

    .line 39
    invoke-static {v2, v1, v0}, LX/Da3;->A00(LX/Da3;II)LX/05v;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/Da2;

    .line 48
    iget v1, p0, LX/Eyz;->A00:I

    .line 50
    iget v0, p0, LX/Eyz;->A01:I

    .line 52
    invoke-static {v2, v1, v0}, LX/Da2;->A00(LX/Da2;II)LX/05v;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x0
    iget v2, p0, LX/Eyz;->A00:I

    .line 59
    iget v1, p0, LX/Eyz;->A01:I

    .line 61
    iget-object v0, p0, LX/Eyz;->A02:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_2c  #00000001
        :pswitch_1f  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
