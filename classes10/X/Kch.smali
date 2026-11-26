.class public final LX/Kch;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kch;

    .line 2
    invoke-direct {v0}, LX/Kch;-><init>()V

    .line 5
    sput-object v0, LX/Kch;->A00:LX/Kch;

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
    check-cast p1, LX/Jw8;

    .line 2
    check-cast p2, LX/Knx;

    .line 4
    invoke-static {p1}, LX/JlY;->A00(LX/Jw8;)LX/IHu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/ICu;->setDensity(LX/Knx;)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
