.class public LX/T8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T8u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/T8u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :pswitch_5  #0x3, 0x7, 0xa
    check-cast p1, LX/0Bd;

    .line 7
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_c
    invoke-virtual {p1, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x8, 0xb
    check-cast p1, LX/0Bd;

    .line 20
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x6
    check-cast p1, LX/0Bd;

    .line 28
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    const-string v0, "file_read_complete"

    .line 34
    goto :goto_34

    .line 35
    :pswitch_23  #0x5, 0x9
    check-cast p1, LX/0Bd;

    .line 37
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    const-string v0, "load_start"

    .line 43
    goto :goto_34

    .line 44
    :pswitch_2c  #0x4
    check-cast p1, LX/0Bd;

    .line 46
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    const-string v0, "download_start"

    .line 52
    :goto_34
    invoke-virtual {p1, v1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x2
    check-cast p1, LX/0Bd;

    .line 58
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    move-result v2

    .line 62
    const-string v1, "used_fallback"

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v2, v0}, LX/0Bd;->markerEnd(IS)V

    .line 72
    goto :goto_f

    .line 73
    :pswitch_49  #0x1
    check-cast p1, LX/S4g;

    .line 75
    check-cast p2, LX/S4g;

    .line 77
    invoke-static {p2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 80
    iget v1, p1, LX/S4g;->A00:I

    .line 82
    iget v0, p2, LX/S4g;->A00:I

    .line 84
    if-ne v1, v0, :cond_5a

    .line 86
    iget v1, p2, LX/S4g;->A01:I

    .line 88
    iget v0, p1, LX/S4g;->A01:I

    .line 90
    :cond_5a
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x0
    check-cast p1, LX/BTD;

    .line 98
    check-cast p2, LX/BTD;

    .line 100
    iget-wide v2, p1, LX/BTD;->A01:J

    .line 102
    iget-wide v0, p2, LX/BTD;->A01:J

    .line 104
    sub-long/2addr v2, v0

    .line 105
    long-to-int v0, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_49  #00000001
        :pswitch_38  #00000002
        :pswitch_5  #00000003
        :pswitch_2c  #00000004
        :pswitch_23  #00000005
        :pswitch_1a  #00000006
        :pswitch_5  #00000007
        :pswitch_12  #00000008
        :pswitch_23  #00000009
        :pswitch_5  #0000000a
        :pswitch_12  #0000000b
    .end packed-switch
.end method
