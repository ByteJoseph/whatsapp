.class public LX/F0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLw;Ljava/lang/String;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0f;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F0f;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/F0f;->A00:I

    .line 11
    iput p4, p0, LX/F0f;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v4, p0, LX/F0f;->$t:I

    .line 2
    iget-object v3, p0, LX/F0f;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/F0f;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FLw;

    .line 8
    iget v0, p0, LX/F0f;->A00:I

    .line 10
    iget v1, p0, LX/F0f;->A01:I

    .line 12
    check-cast p1, LX/FM1;

    .line 14
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 17
    move-result v0

    .line 18
    packed-switch v4, :pswitch_data_28

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, LX/EWx;->A02(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    invoke-static {p1, v2, v3, v0, v1}, LX/EXA;->A05(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 30
    goto :goto_18

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, v2, v3, v0, v1}, LX/EXA;->A06(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 34
    goto :goto_18

    .line 35
    :pswitch_23  #0x2
    invoke-static {p1, v2, v3, v0, v1}, LX/EXX;->A05(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 38
    goto :goto_18

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1f  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
