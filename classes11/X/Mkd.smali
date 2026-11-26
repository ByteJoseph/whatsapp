.class public LX/Mkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MGM;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkd;->$t:I

    .line 2
    iput-object p1, p0, LX/Mkd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Mkd;->A00:Ljava/lang/Object;

    .line 2
    const-class v3, LX/MGM;

    .line 4
    const-string v5, "onPlayerStateChanged(ZI)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "onPlayerStateChanged"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CQo(ZI)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Mkd;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/MGM;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_3f

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1d

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_31

    .line 14
    iput-boolean v1, v3, LX/MGM;->A04:Z

    .line 16
    const/16 v2, 0x28

    .line 18
    new-instance v1, LX/Mp9;

    .line 20
    invoke-direct {v1, v3, v2}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v3, LX/MGM;->A0H:LX/0KG;

    .line 25
    invoke-static {v0, v1, v3, v2}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iput-boolean v2, v3, LX/MGM;->A02:Z

    .line 31
    iput-boolean v2, v3, LX/MGM;->A03:Z

    .line 33
    iput v1, v3, LX/MGM;->A01:I

    .line 35
    if-eqz p1, :cond_31

    .line 37
    iget-object v4, v3, LX/MGM;->A08:Landroid/view/ViewGroup;

    .line 39
    iget-object v2, v3, LX/MGM;->A0D:LX/Mnn;

    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    const-wide/16 v0, 0xfa

    .line 46
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_31
    iget-object v0, v3, LX/MGM;->A0G:LX/KvN;

    .line 51
    iget-object v0, v0, LX/KvN;->A00:LX/KvK;

    .line 53
    iget-object v1, v0, LX/KvK;->A02:LX/L4p;

    .line 55
    if-eqz v1, :cond_1c

    .line 57
    xor-int/lit8 v0, p1, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/L4p;->setPaused(Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-boolean v0, v3, LX/MGM;->A04:Z

    .line 65
    if-eqz v0, :cond_1c

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/MGM;->A04:Z

    .line 70
    iget-object v0, v3, LX/MGM;->A0E:LX/LfC;

    .line 72
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 74
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 76
    if-nez v0, :cond_51

    .line 78
    iput-boolean v2, v3, LX/MGM;->A07:Z

    .line 80
    return-void

    .line 81
    :cond_51
    iget-boolean v0, v3, LX/MGM;->A02:Z

    .line 83
    if-nez v0, :cond_76

    .line 85
    iget-boolean v0, v3, LX/MGM;->A03:Z

    .line 87
    if-eqz v0, :cond_62

    .line 89
    iget v0, v3, LX/MGM;->A01:I

    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 93
    iput v1, v3, LX/MGM;->A01:I

    .line 95
    const/4 v0, 0x3

    .line 96
    if-le v1, v0, :cond_76

    .line 98
    :cond_62
    const-string v0, "PtvFloatingPlayback/failed"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    const/16 v0, 0x24

    .line 105
    :goto_69
    new-instance v2, LX/Mp9;

    .line 107
    invoke-direct {v2, v3, v0}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 110
    iget-object v1, v3, LX/MGM;->A0H:LX/0KG;

    .line 112
    const/16 v0, 0x28

    .line 114
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    return-void

    .line 118
    :cond_76
    const/16 v0, 0x25

    .line 120
    goto :goto_69
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/MyD;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/Mkd;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Mkd;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
