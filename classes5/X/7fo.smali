.class public LX/7fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/7fo;->$t:I

    .line 2
    iput p2, p0, LX/7fo;->A00:I

    .line 4
    iput-object p1, p0, LX/7fo;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/7fo;LX/7VW;)V
    .registers 3

    .line 0
    iget v0, p0, LX/7fo;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 5
    iget-object v0, p0, LX/7fo;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/8bU;

    .line 9
    invoke-static {v0, p1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 12
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 8

    .line 0
    iget v0, p0, LX/7fo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v2, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/5ti;

    .line 9
    iget-object v1, v2, LX/5ti;->A03:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/5ti;->A00:LX/706;

    .line 19
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 22
    iget-object v0, p0, LX/7fo;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/8bU;

    .line 26
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 29
    iget v0, p0, LX/7fo;->A00:I

    .line 31
    invoke-static {v1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 34
    :goto_22
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    sget-object v1, LX/5u3;->A07:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gallery"

    .line 48
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v1}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 54
    iget-object v0, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/5u3;

    .line 58
    iget-object v0, v0, LX/5u3;->A00:LX/706;

    .line 60
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 63
    goto :goto_22

    .line 64
    :pswitch_40  #0x1
    sget-object v1, LX/5tk;->A0B:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0, p2}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 74
    const-string v0, "search_summary"

    .line 76
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, v2}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 82
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 9

    .line 0
    iget v0, p0, LX/7fo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v1, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/5ti;

    .line 9
    iget-object v0, v1, LX/5ti;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, LX/5ti;->A00:LX/706;

    .line 17
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 20
    iget-object v0, p0, LX/7fo;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8bU;

    .line 24
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 27
    iget v0, p0, LX/7fo;->A00:I

    .line 29
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 32
    :goto_20
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    sget-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "gallery"

    .line 44
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v2}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 50
    iget-object v0, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5u3;

    .line 54
    iget-object v0, v0, LX/5u3;->A00:LX/706;

    .line 56
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 59
    goto :goto_20

    .line 60
    :pswitch_3c  #0x1
    sget-object v0, LX/5tk;->A0B:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/7WL;->A01(Ljava/lang/Integer;)LX/7VW;

    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 68
    const-string v0, "search_summary"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v2}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 76
    goto :goto_20

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public synthetic CID(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CIE(LX/TYp;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CUU(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7fo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v1, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/5ti;

    .line 9
    iget-object v0, v1, LX/5ti;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, LX/5ti;->A00:LX/706;

    .line 17
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 20
    iget-object v0, p0, LX/7fo;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8bU;

    .line 24
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 27
    iget v0, p0, LX/7fo;->A00:I

    .line 29
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 32
    :goto_20
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x0
    sget-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "gallery"

    .line 44
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v2}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 50
    iget-object v0, p0, LX/7fo;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5u3;

    .line 54
    iget-object v0, v0, LX/5u3;->A00:LX/706;

    .line 56
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 59
    goto :goto_20

    .line 60
    :pswitch_3c  #0x1
    sget-object v0, LX/5tk;->A0B:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 68
    const-string v0, "search_summary"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v2}, LX/7fo;->A00(LX/7fo;LX/7VW;)V

    .line 76
    goto :goto_20

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
