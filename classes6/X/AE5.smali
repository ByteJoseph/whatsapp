.class public final LX/AE5;
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
    const/16 v0, 0x4109

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AE5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_53

    .line 10
    iget-object v0, p0, LX/AE5;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/AHX;

    .line 18
    iget-object v0, v2, LX/AHX;->A00:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/H1o;->A00(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_37

    .line 32
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/9SC;->A01:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v0, v2, LX/AHX;->A02:LX/1Zu;

    .line 46
    invoke-virtual {v0, v5}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v2, p1, v0}, LX/AHX;->A01(LX/1AZ;Ljava/util/List;)V

    .line 55
    :cond_37
    :goto_37
    if-eqz p2, :cond_53

    .line 57
    const-class v0, LX/AE5;

    .line 59
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v4, v2, LX/AHX;->A03:LX/9YU;

    .line 66
    new-instance v3, LX/9WT;

    .line 68
    invoke-direct {v3, p1, v2}, LX/9WT;-><init>(LX/1AZ;LX/AHX;)V

    .line 71
    iget-object v2, v4, LX/9YU;->A00:LX/09B;

    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/AZ3;

    .line 76
    invoke-direct {v0, v3, v4, v5, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    return-void
.end method
