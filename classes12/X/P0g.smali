.class public final LX/P0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x26

    .line 7
    new-instance v0, LX/QBa;

    .line 9
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P0g;->A00:LX/00q;

    .line 18
    return-void
.end method

.method public static A00(LX/05b;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P0g;

    .line 8
    invoke-virtual {v0}, LX/P0g;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P0g;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
