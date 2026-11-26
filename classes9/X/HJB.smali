.class public final LX/HJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:LX/GFo;

.field public final synthetic A01:LX/Gha;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GFo;LX/Gha;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/HJB;->A01:LX/Gha;

    .line 2
    iput-object p1, p0, LX/HJB;->A00:LX/GFo;

    .line 4
    iput-object p3, p0, LX/HJB;->A02:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LX/HJB;->A03:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
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
    .registers 7

    .line 0
    new-instance v5, LX/HJi;

    .line 2
    invoke-direct {v5}, LX/HJi;-><init>()V

    .line 5
    iget-object v4, p0, LX/HJB;->A01:LX/Gha;

    .line 7
    iget-object v3, p0, LX/HJB;->A00:LX/GFo;

    .line 9
    iget-object v2, p0, LX/HJB;->A02:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, LX/HJB;->A03:Ljava/util/List;

    .line 13
    iget-object v0, v4, LX/Gha;->A06:LX/1br;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    iput-object v0, v5, LX/HJi;->A0E:Ljava/lang/String;

    .line 19
    invoke-static {v3}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/HJi;->A04:Ljava/lang/Integer;

    .line 25
    iget v0, v4, LX/Gha;->A01:I

    .line 27
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/HJi;->A0A:Ljava/lang/Long;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/H5z;->A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/HJi;->A05:Ljava/lang/Integer;

    .line 40
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/HJi;->A06:Ljava/lang/Integer;

    .line 46
    iput-object v2, v5, LX/HJi;->A08:Ljava/lang/Integer;

    .line 48
    iput-object v1, v5, LX/HJi;->A0H:Ljava/util/List;

    .line 50
    return-object v5
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
    invoke-virtual {p0}, LX/HJB;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
