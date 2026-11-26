.class public final LX/HQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6ce

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQ5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQ5;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HZ6;

    .line 12
    instance-of v0, p1, LX/Fsh;

    .line 14
    if-eqz v0, :cond_46

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/Fsh;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    instance-of v0, v2, LX/1fx;

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 35
    if-eqz v0, :cond_46

    .line 37
    iget v0, v0, LX/HE8;->A04:I

    .line 39
    if-ne v0, v1, :cond_46

    .line 41
    iget-object v4, v3, LX/HZ6;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    iget-object v0, v3, LX/HZ6;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/00a;

    .line 51
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 53
    new-instance v0, LX/GXK;

    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/GXK;-><init>(LX/00a;J)V

    .line 58
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p2, :cond_46

    .line 63
    const-class v0, LX/HQ5;

    .line 65
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method
