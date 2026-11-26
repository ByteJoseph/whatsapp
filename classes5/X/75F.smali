.class public LX/75F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/84I;

    .line 6
    invoke-direct {v0, p0, v1}, LX/84I;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/75F;->A00:LX/00w;

    .line 11
    iput-object p1, p0, LX/75F;->A01:LX/00w;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;LX/8Td;LX/8UO;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v6, p4

    .line 1
    check-cast p2, LX/7nT;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-static {v0, p5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/75F;->A00:LX/00w;

    .line 11
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7U1;

    .line 17
    iget-object v0, p2, LX/7nT;->A03:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v6, v0

    .line 22
    :cond_16
    iget-object v4, p2, LX/7nT;->A02:LX/7Lu;

    .line 24
    if-nez v4, :cond_28

    .line 26
    iget-object v0, p2, LX/7nT;->A00:LX/62A;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v0, v0, LX/62A;->A02:LX/7ph;

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, v0, LX/7ph;->A02:LX/8Xy;

    .line 36
    :goto_24
    invoke-static {v0}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 39
    move-result-object v4

    .line 40
    :cond_28
    new-instance v3, LX/81X;

    .line 42
    invoke-direct {v3, p1, p3, p0}, LX/81X;-><init>(Landroid/content/Context;LX/8UO;LX/75F;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v0, v1, LX/7U1;->A07:Ljava/util/Set;

    .line 48
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    move-object v8, v2

    .line 53
    move-object v5, v2

    .line 54
    invoke-virtual/range {v1 .. v9}, LX/7U1;->A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_24
.end method
