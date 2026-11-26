.class public LX/54P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/54P;->$t:I

    .line 2
    iput-object p1, p0, LX/54P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D6T()Z
    .registers 3

    .line 0
    iget v1, p0, LX/54P;->$t:I

    .line 2
    iget-object v0, p0, LX/54P;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_24

    .line 7
    check-cast v0, LX/1sA;

    .line 9
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    return v1

    .line 14
    :pswitch_e  #0x0
    check-cast v0, LX/0VK;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_d

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    return v1

    .line 27
    :pswitch_1b  #0x1
    check-cast v0, LX/0W3;

    .line 29
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 35
    return v1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
