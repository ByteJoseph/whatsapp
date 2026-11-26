.class public final LX/ELc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/Dyg;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Dyg;Ljava/lang/Runnable;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/ELc;->A01:I

    .line 5
    iput-object p2, p0, LX/ELc;->A03:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, LX/ELc;->A02:LX/Dyg;

    .line 9
    return-void
.end method

.method public static A00(LX/ELc;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/ELc;->A00:Z

    .line 2
    xor-int/lit8 v1, p1, 0x1

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput-boolean v1, p0, LX/ELc;->A00:Z

    .line 7
    iget v0, p0, LX/ELc;->A01:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LX/ELc;->A01:I

    .line 13
    if-nez v0, :cond_2e

    .line 15
    if-nez v1, :cond_18

    .line 17
    iget-object v0, p0, LX/ELc;->A03:Ljava/lang/Runnable;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_18
    iget-object v0, p0, LX/ELc;->A02:LX/Dyg;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object p1, v0, LX/Dyg;->A00:LX/E0K;

    .line 30
    iget-object v0, p1, LX/E0K;->A00:LX/D3T;

    .line 32
    iget-object p0, v0, LX/D3T;->A0e:LX/0KG;

    .line 34
    iget-object v2, p1, LX/E0K;->A01:Ljava/lang/Object;

    .line 36
    const/16 v1, 0x2d

    .line 38
    new-instance v0, LX/Ey3;

    .line 40
    invoke-direct {v0, v2, p1, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method
