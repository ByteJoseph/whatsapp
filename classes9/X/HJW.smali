.class public final LX/HJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJW;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HJW;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/HJe;

    .line 5
    if-eqz v0, :cond_39

    .line 7
    check-cast p2, LX/HJe;

    .line 9
    if-eqz p2, :cond_39

    .line 11
    iget-object v0, p1, LX/Gh8;->A04:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/GLU;->A00(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    new-instance v2, LX/Fod;

    .line 21
    invoke-direct {v2}, LX/Fod;-><init>()V

    .line 24
    iget-object v0, p2, LX/HJe;->A02:Ljava/lang/String;

    .line 26
    iput-object v0, v2, LX/Fod;->A02:Ljava/lang/String;

    .line 28
    iget-wide v0, p2, LX/HJe;->A01:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Fod;->A01:Ljava/lang/Long;

    .line 36
    iget v0, p2, LX/HJe;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Fod;->A00:Ljava/lang/Integer;

    .line 44
    iget-object v0, p0, LX/HJW;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Fod;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/HJW;->A01:LX/05b;

    .line 54
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 57
    :cond_39
    return-void
.end method

.method public synthetic Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 4

    .line 0
    return-void
.end method
