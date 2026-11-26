.class public final LX/PQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRW;


# instance fields
.field public final synthetic A00:LX/Ozo;

.field public final synthetic A01:LX/NGW;

.field public final synthetic A02:LX/0i8;

.field public final synthetic A03:LX/Omw;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Ozo;LX/NGW;LX/0i8;LX/Omw;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/PQA;->A03:LX/Omw;

    .line 2
    iput-object p2, p0, LX/PQA;->A01:LX/NGW;

    .line 4
    iput-object p6, p0, LX/PQA;->A05:Ljava/util/Iterator;

    .line 6
    iput-object p1, p0, LX/PQA;->A00:LX/Ozo;

    .line 8
    iput-object p3, p0, LX/PQA;->A02:LX/0i8;

    .line 10
    iput-object p5, p0, LX/PQA;->A04:Ljava/lang/Integer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C78(LX/PAN;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Occ;

    .line 10
    const-string v2, "RequestManager"

    .line 12
    if-nez v3, :cond_1f

    .line 14
    const-string v0, "No action result provided - use ActionResult to pass exceptions."

    .line 16
    invoke-static {v2, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/PQA;->A03:LX/Omw;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, v3, LX/Occ;->A00:LX/OfD;

    .line 33
    iget-object v5, p0, LX/PQA;->A03:LX/Omw;

    .line 35
    if-eqz v5, :cond_30

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v5, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, LX/PQA;->A01:LX/NGW;

    .line 44
    iget-object v0, v3, LX/Occ;->A01:Ljava/lang/Exception;

    .line 46
    iput-object v0, v1, LX/NGW;->A00:Ljava/lang/Exception;

    .line 48
    :cond_30
    iget-object v7, p0, LX/PQA;->A05:Ljava/util/Iterator;

    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5d

    .line 56
    if-eqz v5, :cond_5d

    .line 58
    iget-object v0, v5, LX/Omw;->A00:LX/PAN;

    .line 60
    invoke-virtual {v0}, LX/PAN;->A07()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5d

    .line 66
    iget-object v0, p0, LX/PQA;->A00:LX/Ozo;

    .line 68
    iget-object v0, v0, LX/Ozo;->A02:Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "All actions executed, but task is incomplete %s"

    .line 80
    invoke-static {v2, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string v0, "All actions executed, but task is incomplete"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-boolean v0, v3, LX/Occ;->A02:Z

    .line 95
    if-eqz v0, :cond_1e

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1e

    .line 103
    iget-object v4, p0, LX/PQA;->A02:LX/0i8;

    .line 105
    iget-object v3, p0, LX/PQA;->A01:LX/NGW;

    .line 107
    iget-object v6, p0, LX/PQA;->A04:Ljava/lang/Integer;

    .line 109
    if-eqz v5, :cond_77

    .line 111
    iget-object v0, v5, LX/Omw;->A00:LX/PAN;

    .line 113
    invoke-virtual {v0}, LX/PAN;->A07()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_77
    const/4 v5, 0x0

    .line 120
    :cond_78
    iget-object v2, p0, LX/PQA;->A00:LX/Ozo;

    .line 122
    invoke-static/range {v2 .. v7}, LX/0i8;->A00(LX/Ozo;LX/NGW;LX/0i8;LX/Omw;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 125
    return-void
.end method
