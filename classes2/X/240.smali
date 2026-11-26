.class public abstract LX/240;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vF;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/240;->A01:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/240;->A00:LX/1vF;

    .line 3
    return-void
.end method

.method public abstract A02(Landroid/view/SubMenu;)V
.end method

.method public abstract A03(LX/29j;)V
.end method

.method public abstract A04()Z
.end method

.method public abstract A05()Z
.end method

.method public abstract A06()Z
.end method

.method public abstract A07()Z
.end method
