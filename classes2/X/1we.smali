.class public final LX/1we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jq;

.field public final A01:LX/1jq;

.field public final A02:LX/1jq;

.field public final A03:LX/1Gw;

.field public final A04:LX/1kV;

.field public final A05:LX/1hx;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Gw;LX/1kV;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 12

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p5, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p6, v1

    .line 11
    :cond_b
    const/16 v0, 0x100

    .line 13
    new-instance v3, LX/1jq;

    .line 15
    invoke-direct {v3, v0}, LX/1jq;-><init>(I)V

    .line 18
    new-instance v2, LX/1jq;

    .line 20
    invoke-direct {v2, v0}, LX/1jq;-><init>(I)V

    .line 23
    new-instance v1, LX/1jq;

    .line 25
    invoke-direct {v1, v0}, LX/1jq;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, LX/1we;->A05:LX/1hx;

    .line 37
    iput-object p2, p0, LX/1we;->A04:LX/1kV;

    .line 39
    iput-object p4, p0, LX/1we;->A07:Ljava/lang/Long;

    .line 41
    iput-object p5, p0, LX/1we;->A08:Ljava/lang/Long;

    .line 43
    iput-object p6, p0, LX/1we;->A06:Ljava/lang/Long;

    .line 45
    iput-object p1, p0, LX/1we;->A03:LX/1Gw;

    .line 47
    iput-object v3, p0, LX/1we;->A00:LX/1jq;

    .line 49
    iput-object v2, p0, LX/1we;->A02:LX/1jq;

    .line 51
    iput-object v1, p0, LX/1we;->A01:LX/1jq;

    .line 53
    return-void
.end method

.method public static final A00(LX/1we;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1we;->A03:LX/1Gw;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_39

    .line 5
    iget-object p0, v0, LX/1Gw;->A00:Ljava/lang/String;

    .line 7
    iget-object v0, v0, LX/1Gw;->A02:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    :goto_f
    invoke-static {p1, p0, v1}, LX/24O;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 21
    if-eqz p2, :cond_37

    .line 23
    const-string v0, "LockedConversationsActivity"

    .line 25
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "LockedConversationsFragment"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    :cond_27
    sget-object v1, LX/24O;->A00:Ljava/util/Set;

    .line 41
    invoke-static {p2}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    move-object p0, v1

    .line 58
    goto :goto_f

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0
.end method
