.class public LX/G2v;
.super LX/FsC;
.source ""


# instance fields
.field public final A00:LX/GVZ;

.field public final A01:LX/0I2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08b;LX/GVZ;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/FsC;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;)V

    .line 3
    iput-object p4, p0, LX/G2v;->A01:LX/0I2;

    .line 5
    iput-object p6, p0, LX/G2v;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/G2v;->A00:LX/GVZ;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/G2v;->A01:LX/0I2;

    .line 2
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/G2v;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, LX/G2v;->A00:LX/GVZ;

    .line 32
    iget v1, v0, LX/GVZ;->A00:I

    .line 34
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 36
    check-cast v0, LX/NtE;

    .line 38
    if-eqz v0, :cond_a

    .line 40
    iput v1, v0, LX/NtE;->A04:I

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    const-string v0, "p2p_context"

    .line 45
    invoke-virtual {p0, v0, v4}, LX/FsC;->A0s(Ljava/lang/String;Ljava/util/List;)LX/GY8;

    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    .line 54
    iget-boolean v0, v1, LX/GY8;->A01:Z

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    iget-object v0, v1, LX/GY8;->A00:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/G2v;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_40

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    new-instance v1, LX/GY8;

    .line 89
    invoke-direct {v1, v5, v4}, LX/GY8;-><init>(ZLjava/util/List;)V

    .line 92
    :cond_5c
    return-object v1
.end method
