.class public abstract LX/24O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/00q;

.field public static volatile A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "banner"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "banner_header"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "banner_description"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "banner_icon"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "dismiss_icon"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/24O;->A00:Ljava/util/Set;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/KHK;

    .line 37
    invoke-direct {v0, v1}, LX/KHK;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/24O;->A01:LX/00q;

    .line 46
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 48
    sput-object v0, LX/24O;->A02:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_28

    .line 2
    const-string v0, "LockedConversationsActivity"

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "LockedConversationsFragment"

    .line 12
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    :cond_12
    sget-object v0, LX/24O;->A02:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    ushr-int/lit8 p0, v0, 0x18

    .line 33
    const/16 v0, 0x7f

    .line 35
    if-eq p0, v0, :cond_28

    .line 37
    if-eq p0, p1, :cond_28

    .line 39
    :cond_27
    return p1

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
