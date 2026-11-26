.class public final synthetic LX/0rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/0ar;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/0ar;->C8R()V

    .line 11
    return-void
.end method
