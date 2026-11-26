.class public LX/3Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Cm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Cm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Cm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3Cm;->$t:I

    .line 2
    iget-object v2, p0, LX/3Cm;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    check-cast v2, LX/1WB;

    .line 9
    iget-object v1, p0, LX/3Cm;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v2, LX/1WB;->A00:LX/MG0;

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/1WB;->A00:LX/MG0;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v2, LX/LNa;

    .line 21
    iget-object v1, p0, LX/3Cm;->A01:Ljava/lang/Object;

    .line 23
    iget-object v0, v2, LX/LNa;->A01:LX/MG0;

    .line 25
    if-ne v0, v1, :cond_12

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/LNa;->A01:LX/MG0;

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    check-cast v2, LX/2IY;

    .line 33
    iget-object v1, p0, LX/3Cm;->A01:Ljava/lang/Object;

    .line 35
    iget-object v0, v2, LX/2IY;->A02:LX/MG0;

    .line 37
    if-ne v0, v1, :cond_12

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/2IY;->A02:LX/MG0;

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
