.class public final LX/FEy;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/FEy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FEy;

    .line 2
    invoke-direct {v0}, LX/FEy;-><init>()V

    .line 5
    sput-object v0, LX/FEy;->A00:LX/FEy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    invoke-interface {p1}, LX/FM1;->BJP()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/CyV;->A0w(LX/FM1;)V

    .line 24
    goto :goto_12
.end method
