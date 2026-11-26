.class public final LX/MGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/Mnn;

.field public final A0E:LX/LfC;

.field public final A0F:LX/91Y;

.field public final A0G:LX/KvN;

.field public final A0H:LX/0KG;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/91Y;LX/KvN;LX/0KG;LX/KvO;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p1, p5, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p6, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/MGM;->A0F:LX/91Y;

    .line 16
    iput-object p2, p0, LX/MGM;->A08:Landroid/view/ViewGroup;

    .line 18
    iput-object p5, p0, LX/MGM;->A0H:LX/0KG;

    .line 20
    iput-object p4, p0, LX/MGM;->A0G:LX/KvN;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MGM;->A09:LX/05b;

    .line 28
    const v0, 0x28084

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MGM;->A0A:LX/05b;

    .line 37
    const v0, 0x28082

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MGM;->A0B:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MGM;->A0C:LX/05b;

    .line 52
    const/16 v0, 0x26

    .line 54
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MGM;->A0I:LX/00q;

    .line 60
    new-instance v2, LX/LfC;

    .line 62
    invoke-direct {v2, p1, p2, p5, p6}, LX/LfC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V

    .line 65
    iput-boolean v1, v2, LX/LfC;->A08:Z

    .line 67
    const/16 v1, 0x29

    .line 69
    new-instance v0, LX/Mnn;

    .line 71
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(LX/MGM;I)V

    .line 74
    iput-object v0, v2, LX/LfC;->A05:Ljava/lang/Runnable;

    .line 76
    const/16 v1, 0x27

    .line 78
    new-instance v0, LX/Mp9;

    .line 80
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, v2, LX/LfC;->A07:Lkotlin/jvm/functions/Function0;

    .line 85
    iput-object v2, p0, LX/MGM;->A0E:LX/LfC;

    .line 87
    const/16 v1, 0x2b

    .line 89
    new-instance v0, LX/Mnn;

    .line 91
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(LX/MGM;I)V

    .line 94
    iput-object v0, p0, LX/MGM;->A0D:LX/Mnn;

    .line 96
    return-void
.end method

.method public static final A00(LX/MGM;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MGM;->A0E:LX/LfC;

    .line 2
    invoke-virtual {v2}, LX/Mke;->A0H()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_f

    .line 9
    invoke-virtual {v2}, LX/Mke;->A0G()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/MGM;->A00:I

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MGM;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/MGM;->A0C:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x2a

    .line 14
    new-instance v0, LX/Mnn;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(LX/MGM;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    invoke-static {p0}, LX/MGM;->A00(LX/MGM;)V

    .line 25
    iget-object v1, p0, LX/MGM;->A0E:LX/LfC;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/LfC;->A13(Z)V

    .line 31
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MGM;->A06:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v2, p0, LX/MGM;->A0E:LX/LfC;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v1}, LX/LfC;->A13(Z)V

    .line 10
    iget-boolean v0, p0, LX/MGM;->A07:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const-string v0, "PtvFloatingPlayback/player released, requesting another"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/MGM;->A07:Z

    .line 22
    iget v0, p0, LX/MGM;->A00:I

    .line 24
    invoke-virtual {v2, v0}, LX/Mke;->seekTo(I)V

    .line 27
    iput-boolean v1, p0, LX/MGM;->A04:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/MGM;->A02:Z

    .line 32
    invoke-virtual {v2}, LX/LfC;->A10()V

    .line 35
    :cond_23
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MGM;->A06:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MGM;->A07:Z

    .line 6
    iget-object v1, p0, LX/MGM;->A08:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, LX/MGM;->A0D:LX/Mnn;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, LX/MGM;->A0E:LX/LfC;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 19
    invoke-virtual {v1}, LX/Mke;->A0R()V

    .line 22
    return-void
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MGM;->A06:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v1, p0, LX/MGM;->A0E:LX/LfC;

    .line 6
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 8
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v1}, LX/Mke;->A0H()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
