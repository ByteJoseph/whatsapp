.class public final LX/L9R;
.super LX/8de;
.source ""


# instance fields
.field public A00:LX/MO7;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/MNo;

.field public final A04:LX/MIX;

.field public final A05:LX/LHA;

.field public final A06:LX/MJs;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Ig;LX/MNo;LX/MO7;LX/MIX;LX/LHA;LX/MJs;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, p1, p3}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 12
    iput-object p9, p0, LX/L9R;->A01:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/L9R;->A02:Landroid/os/Bundle;

    .line 16
    iput-object p5, p0, LX/L9R;->A00:LX/MO7;

    .line 18
    iput-object p8, p0, LX/L9R;->A06:LX/MJs;

    .line 20
    iput-object p4, p0, LX/L9R;->A03:LX/MNo;

    .line 22
    iput-object p6, p0, LX/L9R;->A04:LX/MIX;

    .line 24
    iput-object p10, p0, LX/L9R;->A07:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, LX/L9R;->A05:LX/LHA;

    .line 28
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/L9R;->A05:LX/LHA;

    .line 7
    iget-object v7, p0, LX/L9R;->A01:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/L9R;->A02:Landroid/os/Bundle;

    .line 11
    iget-object v4, p0, LX/L9R;->A00:LX/MO7;

    .line 13
    iget-object v6, p0, LX/L9R;->A06:LX/MJs;

    .line 15
    iget-object v3, p0, LX/L9R;->A03:LX/MNo;

    .line 17
    iget-object v5, p0, LX/L9R;->A04:LX/MIX;

    .line 19
    iget-object v8, p0, LX/L9R;->A07:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 24
    :try_start_18
    new-instance v0, LX/L9c;

    .line 26
    invoke-direct/range {v0 .. v8}, LX/L9c;-><init>(Landroid/os/Bundle;LX/1Lw;LX/MNo;LX/MO7;LX/MIX;LX/MJs;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_21

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    throw v0
.end method
