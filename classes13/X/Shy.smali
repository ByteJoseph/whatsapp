.class public LX/Shy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQH;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Shy;->A00:Ljava/util/List;

    .line 9
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Shy;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Shy;->A01:Ljava/util/List;

    .line 21
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Shy;->A02:Ljava/util/List;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Shy;->A04:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public Aab(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    if-eqz p2, :cond_d

    .line 4
    iput-object p2, p0, LX/Shy;->A01:Ljava/util/List;

    .line 6
    iput-object p3, p0, LX/Shy;->A02:Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/Shy;->A00:Ljava/util/List;

    .line 10
    iput-object p1, p0, LX/Shy;->A00:Ljava/util/List;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "enabledEffectInstanceIds cannot be null"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    const-string v0, "enabledEffectIds cannot be null"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public Aac(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shy;->A03:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/Shy;->A03:Ljava/util/List;

    .line 4
    return-object v0
.end method
