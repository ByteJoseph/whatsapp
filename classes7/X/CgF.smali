.class public final synthetic LX/CgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My1;


# instance fields
.field public final synthetic A00:LX/BzX;


# direct methods
.method public synthetic constructor <init>(LX/BzX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CgF;->A00:LX/BzX;

    .line 5
    return-void
.end method


# virtual methods
.method public final CB1(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CgF;->A00:LX/BzX;

    .line 2
    if-nez p1, :cond_13

    .line 4
    iget-object v0, v0, LX/BzX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0KG;

    .line 12
    const v1, 0x7f1240d2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 19
    :cond_13
    return-void
.end method
