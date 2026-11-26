.class public LX/ClK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/ClK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ClK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ClK;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v12, p1

    .line 1
    iget v0, p0, LX/ClK;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v1, p0, LX/ClK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    iget-object v3, p0, LX/ClK;->A01:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f12576d

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-object v9, p0, LX/ClK;->A00:Ljava/lang/Object;

    .line 35
    check-cast v9, LX/CG5;

    .line 37
    iget-object v11, p0, LX/ClK;->A01:Ljava/lang/String;

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 41
    sget-object v0, LX/CG5;->A02:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    sget-object v3, LX/Bh3;->A0T:LX/Bh3;

    .line 49
    goto :goto_42

    .line 50
    :pswitch_32  #0x1
    iget-object v9, p0, LX/ClK;->A00:Ljava/lang/Object;

    .line 52
    check-cast v9, LX/CG5;

    .line 54
    iget-object v11, p0, LX/ClK;->A01:Ljava/lang/String;

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 58
    sget-object v0, LX/CG5;->A02:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    sget-object v3, LX/Bh3;->A09:LX/Bh3;

    .line 66
    :goto_42
    sget-object v8, LX/Bgz;->A03:LX/Bgz;

    .line 68
    sget-object v4, LX/Bgb;->A01:LX/Bgb;

    .line 70
    sget-object v5, LX/Bgt;->A04:LX/Bgt;

    .line 72
    sget-object v0, LX/Bga;->A01:LX/Bga;

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v6, v1

    .line 76
    move-object v7, v1

    .line 77
    move-object v10, v1

    .line 78
    move-object v2, v1

    .line 79
    invoke-static/range {v0 .. v12}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
