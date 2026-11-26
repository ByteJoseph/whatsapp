.class public final LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa07

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Os;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Os;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0X7;

    .line 14
    iget-object v0, v0, LX/0X7;->A0W:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0X7;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Pinned chats rise — a pin is \"keep this where I can\'t miss it\"."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PinnedChat"

    .line 2
    return-object v0
.end method
