.class public LX/Men;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Men;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Men;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/1ar;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast v1, LX/1ar;

    .line 15
    iget v2, v1, LX/1ar;->A00:I

    .line 17
    const/16 v1, 0x81

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0

    .line 24
    :pswitch_18  #0x1
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/1f3;

    .line 30
    if-eqz v0, :cond_16

    .line 32
    check-cast v1, LX/1ar;

    .line 34
    iget v2, v1, LX/1ar;->A00:I

    .line 36
    const/16 v1, 0xc

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
