.class public final LX/7Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/FTD;

    .line 5
    sget-object v0, LX/FTD;->A03:LX/FTD;

    .line 7
    aput-object v0, v2, v1

    .line 9
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7Lt;->A01:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Lt;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4d

    .line 6
    sget-object v1, LX/7Lt;->A01:Ljava/util/Set;

    .line 8
    iget-object v0, v2, LX/HPD;->A01:LX/FTD;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    iget-object v4, v2, LX/HPD;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/7Lt;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/SGD;

    .line 26
    invoke-static {v3}, LX/SGD;->A00(LX/SGD;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4d

    .line 32
    iget-object v0, v3, LX/SGD;->A00:LX/TLT;

    .line 34
    check-cast v0, LX/Qd4;

    .line 36
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 38
    invoke-virtual {v0, v4}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, LX/Qd1;->A01(I)LX/Qd2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v1}, LX/Qd2;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/6yP;

    .line 52
    if-eqz v2, :cond_4d

    .line 54
    iget-object v0, v3, LX/SGD;->A01:LX/TLT;

    .line 56
    check-cast v0, LX/Qd4;

    .line 58
    iget-object v1, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 60
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v4, v0}, LX/Qd1;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4d

    .line 70
    iget-object v1, v2, LX/6yP;->A01:LX/8YP;

    .line 72
    iget v0, v2, LX/6yP;->A00:I

    .line 74
    invoke-interface {v1, v0}, LX/8YP;->CV0(I)V

    .line 77
    :cond_4d
    return-void
.end method
