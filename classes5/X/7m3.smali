.class public final LX/7m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/74A;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/74A;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7m3;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7m3;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/7m3;->A01:LX/74A;

    .line 9
    return-void
.end method


# virtual methods
.method public Avx()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avz(LX/MAa;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v2, p0, LX/7m3;->A01:LX/74A;

    .line 2
    iget-object v1, p0, LX/7m3;->A00:Landroid/content/Context;

    .line 4
    iget-object v0, p0, LX/7m3;->A02:Ljava/util/List;

    .line 6
    invoke-static {p1, v0}, LX/5UQ;->A0K(LX/MAa;Ljava/util/List;)LX/7F1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/74A;->A00(Landroid/content/Context;LX/7F1;)Lcom/facebook/litho/LithoView;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
