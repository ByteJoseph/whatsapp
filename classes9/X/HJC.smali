.class public LX/HJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/HJC;->$t:I

    .line 2
    iput-object p1, p0, LX/HJC;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/HJC;->A02:Ljava/lang/String;

    .line 6
    if-eqz p4, :cond_16

    .line 8
    iput-object p2, p0, LX/HJC;->A01:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, LX/HJC;->A03:Z

    .line 12
    iput-boolean p6, p0, LX/HJC;->A04:Z

    .line 14
    iput-boolean p7, p0, LX/HJC;->A05:Z

    .line 16
    iput-boolean p8, p0, LX/HJC;->A06:Z

    .line 18
    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void

    .line 22
    :cond_16
    iput-boolean p5, p0, LX/HJC;->A05:Z

    .line 24
    iput-object p2, p0, LX/HJC;->A01:Ljava/lang/Object;

    .line 26
    iput-boolean p6, p0, LX/HJC;->A06:Z

    .line 28
    iput-boolean p7, p0, LX/HJC;->A03:Z

    .line 30
    iput-boolean p8, p0, LX/HJC;->A04:Z

    .line 32
    goto :goto_12
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AqV()LX/Hyy;
    .registers 9

    .line 0
    iget v1, p0, LX/HJC;->$t:I

    .line 2
    new-instance v6, LX/HJi;

    .line 4
    invoke-direct {v6}, LX/HJi;-><init>()V

    .line 7
    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iget-object v7, p0, LX/HJC;->A02:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_42

    .line 15
    iget-object v2, p0, LX/HJC;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    iget-boolean v1, p0, LX/HJC;->A03:Z

    .line 21
    iget-boolean v5, p0, LX/HJC;->A04:Z

    .line 23
    iget-boolean v4, p0, LX/HJC;->A05:Z

    .line 25
    iget-boolean v3, p0, LX/HJC;->A06:Z

    .line 27
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    iput-object v0, v6, LX/HJi;->A0E:Ljava/lang/String;

    .line 31
    iput-object v7, v6, LX/HJi;->A0G:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/HJi;->A06:Ljava/lang/Integer;

    .line 39
    iput-object v2, v6, LX/HJi;->A08:Ljava/lang/Integer;

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/HJi;->A02:Ljava/lang/Boolean;

    .line 47
    :goto_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/HJi;->A03:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/HJi;->A00:Ljava/lang/Boolean;

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/HJi;->A01:Ljava/lang/Boolean;

    .line 65
    return-object v6

    .line 66
    :cond_42
    iget-boolean v2, p0, LX/HJC;->A05:Z

    .line 68
    iget-object v1, p0, LX/HJC;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    iget-boolean v5, p0, LX/HJC;->A06:Z

    .line 74
    iget-boolean v4, p0, LX/HJC;->A03:Z

    .line 76
    iget-boolean v3, p0, LX/HJC;->A04:Z

    .line 78
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 80
    iput-object v0, v6, LX/HJi;->A0E:Ljava/lang/String;

    .line 82
    iput-object v7, v6, LX/HJi;->A0G:Ljava/lang/String;

    .line 84
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/HJi;->A06:Ljava/lang/Integer;

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/HJi;->A02:Ljava/lang/Boolean;

    .line 96
    iput-object v1, v6, LX/HJi;->A08:Ljava/lang/Integer;

    .line 98
    goto :goto_2f
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJC;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
