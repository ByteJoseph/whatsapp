.class public final LX/HQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1731

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQ0;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const-class v1, LX/HPJ;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v1, :cond_3e

    .line 23
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    iget-object v0, p0, LX/HQ0;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H5s;

    .line 37
    invoke-virtual {v0, v1}, LX/H5s;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, LX/1AZ;->A0b:Z

    .line 46
    invoke-static {}, LX/H4i;->A01()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LX/1AZ;->A0L([B)V

    .line 53
    if-eqz p2, :cond_3e

    .line 55
    const-class v0, LX/HQ0;

    .line 57
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method
