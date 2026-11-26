.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:F

.field public final A01:LX/6G5;


# direct methods
.method public constructor <init>(LX/6G5;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hN;->A01:LX/6G5;

    .line 5
    iput p2, p0, LX/7hN;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hN;->A01:LX/6G5;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7hN;->A00:F

    .line 12
    packed-switch v1, :pswitch_data_20

    .line 15
    invoke-virtual {p1, v0}, LX/7gy;->BwW(F)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-virtual {p1, v0}, LX/7gy;->DIf(F)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    invoke-virtual {p1, v0}, LX/7gy;->Be1(F)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    invoke-virtual {p1, v0}, LX/7gy;->Bxe(F)V

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_17  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hN;

    .line 10
    iget-object v1, p0, LX/7hN;->A01:LX/6G5;

    .line 12
    iget-object v0, p1, LX/7hN;->A01:LX/6G5;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget v1, p0, LX/7hN;->A00:F

    .line 18
    iget v0, p1, LX/7hN;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hN;->A01:LX/6G5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7hN;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hN;->A01:LX/6G5;

    .line 2
    iget v2, p0, LX/7hN;->A00:F

    .line 4
    const-string v0, "CoreFloatStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
