.class public final LX/7ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyS;


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
    iput-object p1, p0, LX/7ex;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7ex;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/7ex;->A01:LX/74A;

    .line 9
    return-void
.end method


# virtual methods
.method public Avw()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avy(LX/LEw;)Landroid/view/View;
    .registers 9

    .line 0
    iget-object v6, p0, LX/7ex;->A01:LX/74A;

    .line 2
    iget-object v5, p0, LX/7ex;->A00:Landroid/content/Context;

    .line 4
    iget-object v4, p0, LX/7ex;->A02:Ljava/util/List;

    .line 6
    iget-object v0, p1, LX/LEw;->A0E:LX/MO4;

    .line 8
    iget-wide v2, v0, LX/MO4;->A00:D

    .line 10
    iget-wide v0, v0, LX/MO4;->A01:D

    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/7Xa;->A01(Ljava/util/List;DD)LX/7F1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v5, v0}, LX/74A;->A00(Landroid/content/Context;LX/7F1;)Lcom/facebook/litho/LithoView;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
