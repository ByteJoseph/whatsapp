.class public final LX/7h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vp;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7h7;->A00:Lcom/facebook/litho/LithoView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CMv(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7h7;->A00:Lcom/facebook/litho/LithoView;

    .line 2
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_13

    .line 16
    if-ne v2, v1, :cond_18

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    sget-object v0, LX/6Fh;->A03:LX/6Fh;

    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/LithoView;->A0V(LX/6Fh;Z)V

    .line 24
    :cond_18
    return-void
.end method
