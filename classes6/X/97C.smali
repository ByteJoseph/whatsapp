.class public LX/97C;
.super LX/9jt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/97C;->$t:I

    .line 2
    iput-object p1, p0, LX/97C;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/9jt;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget v0, p0, LX/97C;->$t:I

    .line 2
    iget-object v1, p0, LX/97C;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_44

    .line 7
    check-cast v1, LX/96s;

    .line 9
    iget-boolean v0, v1, LX/96s;->A07:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/96s;->A07:Z

    .line 15
    invoke-super {p0}, LX/9jt;->A01()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    check-cast v1, LX/96t;

    .line 21
    iget-boolean v0, v1, LX/96t;->A04:Z

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/96t;->A04:Z

    .line 27
    invoke-super {p0}, LX/9jt;->A01()V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    check-cast v1, LX/96r;

    .line 33
    iget-boolean v0, v1, LX/96r;->A08:Z

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/96r;->A08:Z

    .line 39
    invoke-super {p0}, LX/9jt;->A01()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    check-cast v1, LX/96p;

    .line 45
    iget-boolean v0, v1, LX/96p;->A05:Z

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/96p;->A05:Z

    .line 51
    invoke-super {p0}, LX/9jt;->A01()V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    check-cast v1, LX/96q;

    .line 57
    iget-boolean v0, v1, LX/96q;->A08:Z

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/96q;->A08:Z

    .line 63
    invoke-super {p0}, LX/9jt;->A01()V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2b  #00000001
        :pswitch_1f  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
