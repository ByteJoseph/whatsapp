.class public LX/MSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSC;->$t:I

    .line 2
    iput-object p1, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/MSC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00n;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x7
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 12
    const-class v3, LX/LOX;

    .line 14
    goto :goto_2c

    .line 15
    :pswitch_f  #0x6, 0x8
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 17
    const-class v3, LX/LOX;

    .line 19
    goto :goto_36

    .line 20
    :pswitch_14  #0x4, 0x5
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 22
    const-class v3, LX/M4w;

    .line 24
    const-string v5, "receiverEnabled()Z"

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v4, "receiverEnabled"

    .line 29
    goto :goto_3b

    .line 30
    :pswitch_1e  #0x3
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 32
    const-class v3, LX/LOY;

    .line 34
    const-string v5, "getParentAndChildMessages()Ljava/util/List;"

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v4, "getParentAndChildMessages"

    .line 39
    goto :goto_3b

    .line 40
    :pswitch_28  #0x2
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 42
    const-class v3, LX/LOY;

    .line 44
    :goto_2c
    const-string v5, "getRevokedAlbumMessages()Ljava/util/List;"

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v4, "getRevokedAlbumMessages"

    .line 49
    goto :goto_3b

    .line 50
    :pswitch_32  #0x1
    iget-object v2, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 52
    const-class v3, LX/LOY;

    .line 54
    :goto_36
    const-string v5, "getAlbumMessages()Ljava/util/List;"

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v4, "getAlbumMessages"

    .line 59
    :goto_3b
    new-instance v0, LX/0dP;

    .line 61
    move v6, v1

    .line 62
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-object v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_28  #00000002
        :pswitch_1e  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_f  #00000006
        :pswitch_a  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/MSC;->$t:I

    .line 2
    instance-of v0, p1, LX/1w0;

    .line 4
    sparse-switch v1, :sswitch_data_22

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    instance-of v0, p1, LX/1Aq;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-virtual {p0}, LX/MSC;->Ash()LX/00n;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :sswitch_16
    if-eqz v0, :cond_1f

    .line 24
    instance-of v0, p1, LX/1Aq;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    nop

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_16
        0x9 -> :sswitch_16
    .end sparse-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/MSC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x1, 0x6, 0x8
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LOY;

    .line 9
    invoke-virtual {v0}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x4, 0x5
    iget-object v1, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/M4w;

    .line 21
    iget-object v0, v1, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v0, v1, LX/M4w;->A07:LX/1w0;

    .line 27
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    iput-object v0, v1, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 35
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x3
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/LOY;

    .line 48
    invoke-virtual {v0}, LX/LOY;->getParentAndChildMessages()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/LOY;

    .line 57
    invoke-virtual {v0}, LX/LOY;->getRevokedAlbumMessages()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x0, 0x9
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_5  #00000001
        :pswitch_35  #00000002
        :pswitch_2c  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_5  #00000006
        :pswitch_e  #00000007
        :pswitch_5  #00000008
        :pswitch_3e  #00000009
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/MSC;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_12

    .line 5
    invoke-virtual {p0}, LX/MSC;->Ash()LX/00n;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :sswitch_e
    iget-object v0, p0, LX/MSC;->A00:Ljava/lang/Object;

    .line 16
    goto :goto_9

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_e
        0x9 -> :sswitch_e
    .end sparse-switch
.end method
