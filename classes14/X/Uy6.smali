.class public final synthetic LX/Uy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/VQf;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/TaZ;

.field public final synthetic A03:LX/9zW;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/VQf;LX/1eB;LX/TaZ;LX/9zW;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Uy6;->A02:LX/TaZ;

    .line 5
    iput-object p2, p0, LX/Uy6;->A01:LX/1eB;

    .line 7
    iput-object p4, p0, LX/Uy6;->A03:LX/9zW;

    .line 9
    iput-object p1, p0, LX/Uy6;->A00:LX/VQf;

    .line 11
    iput-boolean p5, p0, LX/Uy6;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    iget-object v9, p0, LX/Uy6;->A02:LX/TaZ;

    .line 3
    iget-object v6, p0, LX/Uy6;->A01:LX/1eB;

    .line 5
    iget-object v8, p0, LX/Uy6;->A03:LX/9zW;

    .line 7
    iget-object v5, p0, LX/Uy6;->A00:LX/VQf;

    .line 9
    iget-boolean v11, p0, LX/Uy6;->A04:Z

    .line 11
    check-cast v7, LX/UlU;

    .line 13
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v9, LX/TaZ;->A0A:LX/00y;

    .line 19
    invoke-static {v0, v1}, LX/TaU;->A0r(LX/00y;LX/Apk;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v7, v6, v9, v8, v4}, LX/TaZ;->A00(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v6, v9}, LX/TaZ;->A04(LX/1eB;LX/TaZ;)V

    .line 30
    if-eqz v7, :cond_31

    .line 32
    invoke-virtual {v7}, LX/UlU;->A04()LX/H6Z;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v2, v9, LX/TaZ;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 43
    move-result-object v1

    .line 44
    iget v0, v0, LX/H6Z;->A06:I

    .line 46
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    :cond_31
    invoke-static {v7, v6, v9, v8, v4}, LX/TaZ;->A03(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)V

    .line 52
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput v3, v0, LX/8d9;->A0C:I

    .line 60
    :cond_3c
    iget-object v0, v9, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 62
    const/4 v10, 0x3

    .line 63
    new-instance v4, LX/Hm3;

    .line 65
    invoke-direct/range {v4 .. v11}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
