.class public LX/1r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0bl;

.field public final A03:LX/0XO;

.field public final A04:LX/14w;

.field public final A05:LX/1r2;

.field public final A06:LX/08s;

.field public final A07:LX/0WG;


# direct methods
.method public constructor <init>(LX/0bl;LX/08s;LX/0WG;LX/0XO;LX/14w;LX/1r2;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1r3;->A06:LX/08s;

    .line 5
    iput-object p1, p0, LX/1r3;->A02:LX/0bl;

    .line 7
    iput-object p4, p0, LX/1r3;->A03:LX/0XO;

    .line 9
    iput-object p3, p0, LX/1r3;->A07:LX/0WG;

    .line 11
    iput-object p6, p0, LX/1r3;->A05:LX/1r2;

    .line 13
    iput-object p7, p0, LX/1r3;->A01:Ljava/util/Map;

    .line 15
    iput-object p8, p0, LX/1r3;->A00:Ljava/util/Map;

    .line 17
    iput-object p5, p0, LX/1r3;->A04:LX/14w;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1r3;->A07:LX/0WG;

    .line 2
    const-string v1, "offline_resume"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1r3;->A07:LX/0WG;

    .line 2
    const-string v1, "offline_resume"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
