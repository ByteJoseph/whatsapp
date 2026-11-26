.class public LX/1Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/1NI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1NI;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Wx;->A00:LX/1NI;

    .line 9
    iput-object p2, p0, LX/1Wx;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    check-cast p1, LX/1Wx;

    .line 22
    iget-object v1, p0, LX/1Wx;->A00:LX/1NI;

    .line 24
    iget-object v0, p1, LX/1Wx;->A00:LX/1NI;

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    iget-object v1, p0, LX/1Wx;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/1Wx;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1Wx;->A00:LX/1NI;

    .line 6
    iget-object v2, p0, LX/1Wx;->A01:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v4, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v3, v1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v2, v1, v0

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
