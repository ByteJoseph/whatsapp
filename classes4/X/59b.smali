.class public final LX/59b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctt;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59b;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/59b;->A01:LX/00q;

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/59b;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/59b;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/59b;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/59b;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public CpV()[LX/1ue;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/1ue;

    .line 3
    iget-object v0, p0, LX/59b;->A01:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/59b;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v5

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    new-instance v2, LX/1ue;

    .line 21
    invoke-direct/range {v2 .. v8}, LX/1ue;-><init>(IIIJI)V

    .line 24
    aput-object v2, v1, v4

    .line 26
    return-object v1
.end method
