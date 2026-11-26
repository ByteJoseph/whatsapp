.class public final LX/KyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1CP;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KyM;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/KyM;->A03:LX/1CP;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KyM;->A01:LX/05b;

    .line 13
    const/16 v0, 0x1cba

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KyM;->A02:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KyM;->A04:LX/00q;

    .line 31
    move-object v1, p1

    .line 32
    :goto_20
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    return-void
.end method
