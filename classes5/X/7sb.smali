.class public final LX/7sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZL;
.implements LX/0Tv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/8Y4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ph;LX/8Y4;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7sb;->A02:LX/8Y4;

    .line 2
    iput-object p3, p0, LX/7sb;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/7sb;->A01:LX/7ph;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7sb;->A00:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v3, p0, LX/7sb;->A02:LX/8Y4;

    .line 10
    iget-object v2, p0, LX/7sb;->A03:Ljava/lang/String;

    .line 12
    sget-object v1, LX/7np;->A01:LX/7ST;

    .line 14
    iget-object v0, p0, LX/7sb;->A01:LX/7ph;

    .line 16
    invoke-static {v0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/7ST;->A02(Landroid/content/Context;LX/1JZ;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v0}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-object p2
.end method

.method public bridge CCL(LX/MJE;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CRr(LX/MJE;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7sb;->A00:Z

    .line 3
    return-void
.end method

.method public CSi(LX/1JZ;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7sb;->A02:LX/8Y4;

    .line 6
    iget-object v2, p0, LX/7sb;->A03:Ljava/lang/String;

    .line 8
    sget-object v1, LX/7np;->A01:LX/7ST;

    .line 10
    iget-object v0, p0, LX/7sb;->A01:LX/7ph;

    .line 12
    invoke-static {v0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/7ST;->A02(Landroid/content/Context;LX/1JZ;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge CaA(LX/MI5;LX/MJE;)V
    .registers 3

    .line 0
    return-void
.end method
