.class public LX/FXn;
.super LX/0MU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    iput p1, p0, LX/FXn;->$t:I

    .line 2
    iput-object p2, p0, LX/FXn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v1, p0, LX/FXn;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_76

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/G1k;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, LX/FXn;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 21
    new-instance v1, LX/G1k;

    .line 23
    invoke-direct {v1, v0}, LX/G1k;-><init>(Landroid/os/Bundle;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "View model type mismatch"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const-class v0, LX/G1l;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, p0, LX/FXn;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/os/Bundle;

    .line 49
    new-instance v1, LX/G1l;

    .line 51
    invoke-direct {v1, v0}, LX/G1l;-><init>(Landroid/os/Bundle;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    const-string v0, "View model type mismatch"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_3e  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-class v0, LX/G1m;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v0, p0, LX/FXn;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroid/os/Bundle;

    .line 77
    new-instance v1, LX/G1m;

    .line 79
    invoke-direct {v1, v0}, LX/G1m;-><init>(Landroid/os/Bundle;)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    const-string v0, "View model type mismatch"

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const-class v0, LX/FzP;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    iget-object v0, p0, LX/FXn;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/os/Bundle;

    .line 105
    new-instance v1, LX/FzP;

    .line 107
    invoke-direct {v1, v0}, LX/FzP;-><init>(Landroid/os/Bundle;)V

    .line 110
    return-object v1

    .line 111
    :cond_6f
    const-string v0, "View model type mismatch"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3e  #00000001
        :pswitch_5a  #00000002
    .end packed-switch
.end method
