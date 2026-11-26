.class public LX/3QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/3QT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QT;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3QT;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/3QT;->A00:I

    .line 11
    iput-object p2, p0, LX/3QT;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/3QT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget v0, p0, LX/3QT;->A00:I

    .line 7
    iget-object v3, p0, LX/3QT;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/3QT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/35a;

    .line 13
    iget-object v1, p0, LX/3QT;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0DP;

    .line 17
    new-instance v4, LX/2ZY;

    .line 19
    invoke-direct {v4}, LX/2ZY;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/2ZY;->A00:Ljava/lang/Integer;

    .line 28
    iput-object v3, v4, LX/2ZY;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/35a;->A01:LX/09I;

    .line 32
    invoke-static {v1, v0}, LX/2oB;->A00(LX/0DP;LX/09I;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/2ZY;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, v2, LX/35a;->A00:LX/0V0;

    .line 40
    :goto_28
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    iget v0, p0, LX/3QT;->A00:I

    .line 46
    iget-object v3, p0, LX/3QT;->A03:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/3QT;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0DP;

    .line 52
    iget-object v1, p0, LX/3QT;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/35Z;

    .line 56
    new-instance v4, LX/2ZL;

    .line 58
    invoke-direct {v4}, LX/2ZL;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2ZL;->A00:Ljava/lang/Integer;

    .line 67
    invoke-static {v3}, LX/GLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2ZL;->A01:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_56

    .line 75
    iget-object v0, v1, LX/35Z;->A01:LX/09I;

    .line 77
    invoke-static {v2, v0}, LX/2oB;->A00(LX/0DP;LX/09I;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    iput-object v0, v4, LX/2ZL;->A02:Ljava/lang/String;

    .line 83
    iget-object v0, v1, LX/35Z;->A00:LX/0V0;

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_51

    .line 88
    :pswitch_58  #0x1
    iget-object v3, p0, LX/3QT;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/0Fe;

    .line 92
    iget-object v2, p0, LX/3QT;->A03:Ljava/lang/String;

    .line 94
    iget v1, p0, LX/3QT;->A00:I

    .line 96
    iget-object v0, p0, LX/3QT;->A02:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    invoke-virtual {v3, v0, v2, v1}, LX/0Fe;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x0
    iget-object v3, p0, LX/3QT;->A01:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/3ai;

    .line 108
    iget-object v2, p0, LX/3QT;->A03:Ljava/lang/String;

    .line 110
    iget v1, p0, LX/3QT;->A00:I

    .line 112
    iget-object v0, p0, LX/3QT;->A02:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/2cR;

    .line 116
    iget-boolean v0, v0, LX/2cR;->A02:Z

    .line 118
    invoke-interface {v3, v2, v1, v0}, LX/3ai;->CJX(Ljava/lang/String;IZ)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_58  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
