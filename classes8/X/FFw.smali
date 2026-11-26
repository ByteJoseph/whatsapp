.class public LX/FFw;
.super LX/0hO;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FFw;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    const-class v1, LX/Dto;

    .line 8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "classSimpleName"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    const-class v1, LX/00q;

    .line 20
    goto :goto_1f

    .line 21
    :pswitch_15  #0x1
    const-class v1, LX/JuY;

    .line 23
    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, "rootState"

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x0
    const-class v1, LX/Khw;

    .line 31
    :goto_1f
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "value"

    .line 36
    goto :goto_d

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FFw;->$t:I

    .line 2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_22

    .line 7
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x2
    check-cast v0, LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    check-cast v0, LX/JuY;

    .line 21
    invoke-virtual {v0}, LX/JuY;->A01()LX/Ivl;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    check-cast v0, LX/Khw;

    .line 28
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
