.class public LX/HVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/H8E;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HVz;->$t:I

    .line 2
    iput-object p2, p0, LX/HVz;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HVz;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/HVz;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/HVz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0WX;

    .line 9
    packed-switch v1, :pswitch_data_1c

    .line 12
    invoke-static {p1, v0, p2}, LX/H8E;->A06(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, v0, p2}, LX/H8E;->A05(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    invoke-static {p1, v0, p2}, LX/H8E;->A0X(LX/0WX;LX/0WX;LX/FPh;)LX/FuU;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
