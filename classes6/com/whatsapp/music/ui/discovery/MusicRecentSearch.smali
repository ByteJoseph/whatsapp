.class public abstract Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/9Az;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    instance-of v0, p1, LX/9Az;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/9Az;

    .line 13
    iget-object v1, v0, LX/9Az;->A00:Ljava/lang/String;

    .line 15
    check-cast p1, LX/9Az;

    .line 17
    iget-object v0, p1, LX/9Az;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    :goto_17
    if-eqz v0, :cond_30

    .line 25
    return v2

    .line 26
    :cond_1a
    instance-of v0, p0, LX/9B0;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    instance-of v0, p1, LX/9B0;

    .line 32
    if-eqz v0, :cond_30

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9B0;

    .line 37
    iget-object v1, v0, LX/9B0;->A00:Ljava/lang/String;

    .line 39
    check-cast p1, LX/9B0;

    .line 41
    iget-object v0, p1, LX/9B0;->A00:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
