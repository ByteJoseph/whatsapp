.class public final LX/PW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPO;


# instance fields
.field public final A00:LX/Ozl;

.field public final A01:LX/QUN;

.field public final A02:LX/OfQ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0b9;


# direct methods
.method public constructor <init>(LX/Ozl;LX/QUN;LX/OfQ;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PW8;->A01:LX/QUN;

    .line 5
    iput-object p4, p0, LX/PW8;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/PW8;->A02:LX/OfQ;

    .line 9
    iput-object p1, p0, LX/PW8;->A00:LX/Ozl;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, LX/PW8;->A04:LX/0b9;

    .line 18
    return-void
.end method

.method public static final A00(LX/P2T;LX/PW8;LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p2, LX/QHB;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/QHB;

    .line 7
    iget v2, v4, LX/QHB;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QHB;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/QHB;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QHB;->zzc:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    if-ne v0, v1, :cond_45

    .line 29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v3, LX/0Dd;

    .line 34
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p1, LX/PW8;->A00:LX/Ozl;

    .line 42
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 44
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 47
    move-result-object v0

    .line 48
    const/4 p2, 0x0

    .line 49
    new-instance v5, LX/QKq;

    .line 51
    invoke-direct/range {v5 .. v10}, LX/QKq;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 54
    iput v1, v4, LX/QHB;->zzc:I

    .line 56
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_20

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-instance v4, LX/QHB;

    .line 65
    invoke-direct {v4, p1, p2}, LX/QHB;-><init>(LX/PW8;LX/0ds;)V

    .line 68
    goto :goto_12

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
