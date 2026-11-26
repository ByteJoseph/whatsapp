.class public LX/RuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SEa;

.field public A01:LX/RrD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/RkJ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RkJ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RuR;->A04:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/RuR;->A02:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/RuR;->A03:LX/RkJ;

    .line 13
    return-void
.end method
