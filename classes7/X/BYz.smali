.class public final LX/BYz;
.super LX/BZN;
.source ""


# instance fields
.field public final synthetic A00:LX/B0C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B0C;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/BYz;->A00:LX/B0C;

    .line 2
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BYz;->A00:LX/B0C;

    .line 2
    iget-object v1, v0, LX/B0C;->A0A:LX/1YK;

    .line 4
    sget-object v0, LX/BeM;->A02:LX/BeM;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
