.class public final LX/Kbp;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kbp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kbp;

    .line 2
    invoke-direct {v0}, LX/Kbp;-><init>()V

    .line 5
    sput-object v0, LX/Kbp;->A00:LX/Kbp;

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
    .registers 4

    .line 0
    check-cast p1, LX/Kmy;

    .line 2
    check-cast p2, LX/Km4;

    .line 4
    invoke-interface {p1, p2}, LX/Kmy;->D49(LX/Km4;)V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
