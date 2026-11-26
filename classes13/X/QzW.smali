.class public LX/QzW;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZC;


# instance fields
.field public A00:LX/TUT;

.field public A01:LX/TUT;

.field public A02:LX/TUT;

.field public final A03:LX/SJQ;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QzW;->A03:LX/SJQ;

    .line 9
    sget-object v0, LX/TUT;->A07:LX/TUT;

    .line 11
    iput-object v0, p0, LX/QzW;->A00:LX/TUT;

    .line 13
    iput-object v0, p0, LX/QzW;->A01:LX/TUT;

    .line 15
    iput-object v0, p0, LX/QzW;->A02:LX/TUT;

    .line 17
    return-void
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZC;->A00:LX/R02;

    .line 2
    return-object v0
.end method

.method public Cy5(LX/TUT;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/QzW;->A00:LX/TUT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_5a

    .line 17
    sget-object v1, LX/TZM;->A00:LX/RbW;

    .line 19
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 21
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/TZM;

    .line 27
    const/16 v0, 0x2742

    .line 29
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    sget-object v0, LX/TUT;->A03:LX/TUT;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/QzW;->A00:LX/TUT;

    .line 46
    sget-object v0, LX/TUT;->A04:LX/TUT;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return v3

    .line 55
    :cond_37
    iget-object v0, p0, LX/QzW;->A00:LX/TUT;

    .line 57
    iput-object p1, p0, LX/QzW;->A00:LX/TUT;

    .line 59
    const-string v2, "BasicVideoCaptureStateManager"

    .line 61
    invoke-static {v0, p1, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Current video capture coordinator state changed from %s to %s"

    .line 67
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/QzW;->A03:LX/SJQ;

    .line 72
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_5a

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    const-string v0, "onVideoCaptureStateChanged"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    return v4
.end method
