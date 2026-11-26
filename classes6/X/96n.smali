.class public LX/96n;
.super LX/96o;
.source ""


# instance fields
.field public final A00:LX/9IS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9IS;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/96o;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/96n;->A00:LX/9IS;

    .line 5
    invoke-virtual {p0}, LX/96o;->A0q()V

    .line 8
    return-void
.end method


# virtual methods
.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "add-yours"

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f121371

    .line 7
    invoke-static {p1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
