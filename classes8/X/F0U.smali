.class public LX/F0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    iput p4, p0, LX/F0U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/F0U;->A00:I

    .line 7
    iput p2, p0, LX/F0U;->A01:I

    .line 9
    iput p3, p0, LX/F0U;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v3, p0, LX/F0U;->$t:I

    .line 2
    iget v2, p0, LX/F0U;->A00:I

    .line 4
    iget v1, p0, LX/F0U;->A01:I

    .line 6
    iget v0, p0, LX/F0U;->A02:I

    .line 8
    check-cast p1, LX/FM1;

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    packed-switch v3, :pswitch_data_20

    .line 17
    invoke-static {p1, v2, v1, v0}, LX/DsL;->A00(LX/FM1;III)V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    invoke-static {p1, v2, v1, v0}, LX/EUA;->A01(LX/FM1;III)V

    .line 26
    goto :goto_14

    .line 27
    :pswitch_1b  #0x1
    invoke-static {p1, v2, v1, v0}, LX/EJK;->A00(LX/FM1;III)V

    .line 30
    goto :goto_14

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
