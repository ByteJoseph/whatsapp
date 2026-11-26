.class public final LX/DQo;
.super LX/D1R;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/D1R;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, LX/DQo;->A03:Ljava/util/List;

    .line 6
    iput-object p2, p0, LX/DQo;->A00:Landroid/content/Context;

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x31

    .line 12
    invoke-static {v1, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DQo;->A02:LX/00q;

    .line 18
    invoke-static {v1, p0, v2}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DQo;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/DQo;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EG7;

    .line 8
    iget-wide v0, v0, LX/EG7;->A01:J

    .line 10
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQo;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EG7;

    .line 8
    iget-object v0, v0, LX/EG7;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method
