.class public LX/F0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/F0Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0Y;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F0Y;->A01:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/F0Y;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F0Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/F0Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/ECi;

    .line 9
    iget-object v1, p0, LX/F0Y;->A02:Ljava/lang/String;

    .line 11
    iget v0, p0, LX/F0Y;->A00:I

    .line 13
    check-cast p1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v2, v1, v0}, LX/EXC;->A06(LX/FM1;LX/ECi;Ljava/lang/String;I)V

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/F0Y;->A02:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/F0Y;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    iget v0, p0, LX/F0Y;->A00:I

    .line 33
    check-cast p1, LX/FM1;

    .line 35
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v2, v1, v0}, LX/ER5;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    goto :goto_16

    .line 43
    :pswitch_2b  #0x3
    iget-object v2, p0, LX/F0Y;->A02:Ljava/lang/String;

    .line 45
    iget-object v1, p0, LX/F0Y;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49
    iget v0, p0, LX/F0Y;->A00:I

    .line 51
    check-cast p1, LX/FM1;

    .line 53
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v2, v1, v0}, LX/ERC;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3d  #0x4
    iget-object v2, p0, LX/F0Y;->A02:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/F0Y;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0Fv;

    .line 67
    iget v0, p0, LX/F0Y;->A00:I

    .line 69
    check-cast p1, LX/FM1;

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v1, v2, v0}, LX/EVX;->A02(LX/FM1;LX/0Fv;Ljava/lang/String;I)V

    .line 78
    goto :goto_16

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_2b  #00000003
        :pswitch_3d  #00000004
    .end packed-switch
.end method
