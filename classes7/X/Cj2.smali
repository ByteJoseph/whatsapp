.class public final synthetic LX/Cj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CEj;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/Aw1;

.field public final synthetic A05:LX/L6c;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Cj2;->A03:LX/1AZ;

    .line 5
    iput-object p3, p0, LX/Cj2;->A02:LX/CEj;

    .line 7
    iput-object p1, p0, LX/Cj2;->A00:Landroid/content/Context;

    .line 9
    iput-object p6, p0, LX/Cj2;->A05:LX/L6c;

    .line 11
    iput-boolean p7, p0, LX/Cj2;->A06:Z

    .line 13
    iput-object p5, p0, LX/Cj2;->A04:LX/Aw1;

    .line 15
    iput-object p2, p0, LX/Cj2;->A01:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v7, p0, LX/Cj2;->A03:LX/1AZ;

    .line 2
    iget-object v5, p0, LX/Cj2;->A02:LX/CEj;

    .line 4
    iget-object v3, p0, LX/Cj2;->A00:Landroid/content/Context;

    .line 6
    iget-object v9, p0, LX/Cj2;->A05:LX/L6c;

    .line 8
    iget-boolean v12, p0, LX/Cj2;->A06:Z

    .line 10
    iget-object v8, p0, LX/Cj2;->A04:LX/Aw1;

    .line 12
    iget-object v4, p0, LX/Cj2;->A01:Landroid/view/View;

    .line 14
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    instance-of v0, v7, LX/1eC;

    .line 20
    if-eqz v0, :cond_85

    .line 22
    move-object v2, v7

    .line 23
    check-cast v2, LX/1eC;

    .line 25
    if-eqz v2, :cond_85

    .line 27
    invoke-virtual {v2}, LX/1eC;->BlP()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_85

    .line 33
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 35
    if-eqz v0, :cond_85

    .line 37
    invoke-virtual {v0}, LX/8d9;->A0B()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v14, v0, 0x1

    .line 43
    if-eqz v14, :cond_86

    .line 45
    iget-object v0, v5, LX/CEj;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9tt;

    .line 53
    invoke-virtual {v0}, LX/9tt;->A01()I

    .line 56
    move-result v10

    .line 57
    :goto_39
    if-eqz v1, :cond_76

    .line 59
    iget-object v0, v5, LX/CEj;->A02:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4a

    .line 67
    invoke-static {v6}, LX/155;->A0A(LX/0xl;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x1

    .line 72
    if-nez v0, :cond_4d

    .line 74
    :cond_4a
    const/4 v13, 0x0

    .line 75
    if-eqz v6, :cond_6a

    .line 77
    :cond_4d
    iget-object v0, v5, LX/CEj;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/IBW;

    .line 85
    invoke-virtual {v0, v6}, LX/IBW;->A02(LX/0xl;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 91
    iget-object v0, v5, LX/CEj;->A0B:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2c5;

    .line 99
    invoke-virtual {v0}, LX/2c5;->A0R()Z

    .line 102
    move-result v0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v11, 0x0

    .line 107
    :cond_6b
    iget-object v0, v5, LX/CEj;->A0S:LX/0KG;

    .line 109
    new-instance v2, LX/CjN;

    .line 111
    invoke-direct/range {v2 .. v14}, LX/CjN;-><init>(Landroid/content/Context;Landroid/view/View;LX/CEj;LX/0xl;LX/1AZ;LX/Aw1;LX/L6c;IZZZZ)V

    .line 114
    :goto_72
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, v5, LX/CEj;->A0S:LX/0KG;

    .line 120
    new-instance v2, LX/CjB;

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v7

    .line 124
    move-object v6, v8

    .line 125
    move-object v7, v9

    .line 126
    move v8, v10

    .line 127
    move v9, v14

    .line 128
    move v10, v12

    .line 129
    invoke-direct/range {v2 .. v10}, LX/CjB;-><init>(Landroid/content/Context;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;IZZ)V

    .line 132
    goto :goto_72

    .line 133
    :cond_85
    const/4 v14, 0x0

    .line 134
    :cond_86
    const/4 v10, 0x0

    .line 135
    goto :goto_39
.end method
