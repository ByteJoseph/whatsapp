.class public LX/F0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/F0T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0T;->A01:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/F0T;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/F0T;->$t:I

    .line 2
    iget-object v1, p0, LX/F0T;->A01:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/F0T;->A00:I

    .line 6
    check-cast p1, LX/FM1;

    .line 8
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 11
    move-result v0

    .line 12
    packed-switch v2, :pswitch_data_22

    .line 15
    invoke-static {p1, v1, v0}, LX/DtI;->A00(LX/FM1;Ljava/lang/String;I)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, v1, v0}, LX/EXC;->A07(LX/FM1;Ljava/lang/String;I)V

    .line 24
    goto :goto_12

    .line 25
    :pswitch_19  #0x1
    invoke-static {p1, v1, v0}, LX/EVW;->A02(LX/FM1;Ljava/lang/String;I)V

    .line 28
    goto :goto_12

    .line 29
    :pswitch_1d  #0x2
    invoke-static {p1, v1, v0}, LX/ERE;->A01(LX/FM1;Ljava/lang/String;I)V

    .line 32
    goto :goto_12

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_19  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
