.class public LX/G8Q;
.super LX/FUj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/G8Q;->$t:I

    .line 2
    if-eqz p2, :cond_7

    .line 4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    :cond_7
    invoke-direct {p0, p1}, LX/FUj;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
