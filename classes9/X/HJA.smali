.class public final LX/HJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:LX/Ghm;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ghm;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HJA;->A00:LX/Ghm;

    .line 2
    iput-object p2, p0, LX/HJA;->A01:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/HJA;->A02:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
    .registers 6

    .line 0
    new-instance v4, LX/HJi;

    .line 2
    invoke-direct {v4}, LX/HJi;-><init>()V

    .line 5
    iget-object v3, p0, LX/HJA;->A00:LX/Ghm;

    .line 7
    iget-object v2, p0, LX/HJA;->A01:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, LX/HJA;->A02:Ljava/util/List;

    .line 11
    iget-object v0, v3, LX/Ghm;->A07:LX/1br;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    iput-object v0, v4, LX/HJi;->A0E:Ljava/lang/String;

    .line 17
    iget v0, v3, LX/Ghm;->A02:I

    .line 19
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/HJi;->A0A:Ljava/lang/Long;

    .line 25
    const/16 v0, 0x7a

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/HJi;->A05:Ljava/lang/Integer;

    .line 33
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/HJi;->A06:Ljava/lang/Integer;

    .line 39
    iput-object v2, v4, LX/HJi;->A08:Ljava/lang/Integer;

    .line 41
    iput-object v1, v4, LX/HJi;->A0H:Ljava/util/List;

    .line 43
    iget-object v0, v3, LX/Ghm;->A01:Ljava/lang/String;

    .line 45
    iput-object v0, v4, LX/HJi;->A0D:Ljava/lang/String;

    .line 47
    iget-object v0, v3, LX/Ghm;->A00:Ljava/lang/String;

    .line 49
    iput-object v0, v4, LX/HJi;->A0C:Ljava/lang/String;

    .line 51
    return-object v4
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
    invoke-virtual {p0}, LX/HJA;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
