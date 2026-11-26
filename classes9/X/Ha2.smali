.class public final LX/Ha2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/08s;

.field public final A03:LX/GmR;

.field public final A04:LX/GCB;

.field public final A05:LX/HCB;


# direct methods
.method public constructor <init>(LX/08s;LX/GmR;LX/GCB;LX/HCB;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ha2;->A02:LX/08s;

    .line 9
    iput-object p3, p0, LX/Ha2;->A04:LX/GCB;

    .line 11
    iput-object p4, p0, LX/Ha2;->A05:LX/HCB;

    .line 13
    iput p5, p0, LX/Ha2;->A00:I

    .line 15
    iput-object p2, p0, LX/Ha2;->A03:LX/GmR;

    .line 17
    iput p6, p0, LX/Ha2;->A01:I

    .line 19
    iget v0, p3, LX/GCB;->A0B:I

    .line 21
    if-lt p6, v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Rendered POG size cannot be smaller than the authored POG"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public AeO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha2;->A04:LX/GCB;

    .line 2
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public Aeq()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Atu()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2b()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ha2;->A04:LX/GCB;

    .line 2
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x5

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BLC()LX/FTv;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha2;->A04:LX/GCB;

    .line 2
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 15
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ha2;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BiC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
