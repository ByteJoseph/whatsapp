.class public LX/81a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final synthetic A00:LX/7Sy;

.field public final synthetic A01:LX/7Sy;

.field public final synthetic A02:LX/62A;

.field public final synthetic A03:LX/6yo;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Sy;LX/7Sy;LX/62A;LX/6yo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
    iput-object p1, p0, LX/81a;->A00:LX/7Sy;

    .line 2
    iput-object p3, p0, LX/81a;->A02:LX/62A;

    .line 4
    iput-object p5, p0, LX/81a;->A04:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LX/81a;->A01:LX/7Sy;

    .line 8
    iput-object p4, p0, LX/81a;->A03:LX/6yo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/81a;->A03:LX/6yo;

    .line 2
    iget-object v2, p0, LX/81a;->A02:LX/62A;

    .line 4
    iget-object v6, p0, LX/81a;->A04:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/81a;->A01:LX/7Sy;

    .line 8
    iget-object v5, p0, LX/81a;->A00:LX/7Sy;

    .line 10
    iget-object v0, v0, LX/6yo;->A01:LX/75H;

    .line 12
    const/16 v7, 0x9

    .line 14
    new-instance v1, LX/83U;

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/75H;->A00(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/81a;->A00:LX/7Sy;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    iget-object v0, p0, LX/81a;->A03:LX/6yo;

    .line 6
    iget-object v2, v0, LX/6yo;->A01:LX/75H;

    .line 8
    const/16 v1, 0x1a

    .line 10
    new-instance v0, LX/83P;

    .line 12
    invoke-direct {v0, v3, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/75H;->A00(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
