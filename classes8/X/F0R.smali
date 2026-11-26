.class public LX/F0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    iput p3, p0, LX/F0R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/F0R;->A00:I

    .line 7
    iput p2, p0, LX/F0R;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F0R;->$t:I

    .line 2
    iget v2, p0, LX/F0R;->A00:I

    .line 4
    iget v1, p0, LX/F0R;->A01:I

    .line 6
    check-cast p1, LX/FM1;

    .line 8
    packed-switch v0, :pswitch_data_40

    .line 11
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v2, v0}, LX/EJe;->A00(LX/FM1;II)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v2, v0}, LX/EUA;->A00(LX/FM1;II)V

    .line 28
    goto :goto_12

    .line 29
    :pswitch_1d  #0x1
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v2, v0}, LX/ERE;->A00(LX/FM1;II)V

    .line 36
    goto :goto_12

    .line 37
    :pswitch_25  #0x2
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v2, v0}, LX/EVY;->A01(LX/FM1;II)V

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x3
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 47
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v2, v0}, LX/JkF;->A00(LX/FM1;II)V

    .line 54
    goto :goto_12

    .line 55
    :pswitch_37  #0x4
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v2, v0}, LX/EJe;->A01(LX/FM1;II)V

    .line 62
    goto :goto_12

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
        :pswitch_2d  #00000003
        :pswitch_37  #00000004
    .end packed-switch
.end method
