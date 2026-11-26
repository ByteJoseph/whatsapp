.class public final LX/Skq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final A00:LX/SGO;

.field public final A01:LX/RQa;

.field public final A02:LX/QxK;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SGO;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Skq;->A00:LX/SGO;

    .line 9
    iget v0, p1, LX/SGO;->A00:I

    .line 11
    invoke-static {v0}, LX/Rc8;->A00(I)LX/RQa;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Skq;->A01:LX/RQa;

    .line 17
    iget-object v0, p1, LX/SGO;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/Skq;->A03:Ljava/lang/String;

    .line 24
    iget v2, p1, LX/SGO;->A01:I

    .line 26
    if-eqz v2, :cond_32

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_2f

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_2c

    .line 34
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    :goto_24
    new-instance v0, LX/QxK;

    .line 38
    invoke-direct {v0, v2, v1}, LX/QxK;-><init>(ILjava/lang/Integer;)V

    .line 41
    iput-object v0, p0, LX/Skq;->A02:LX/QxK;

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    goto :goto_24
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skq;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BCo()LX/QxK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skq;->A02:LX/QxK;

    .line 2
    return-object v0
.end method

.method public BFW()LX/RQa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skq;->A01:LX/RQa;

    .line 2
    return-object v0
.end method
