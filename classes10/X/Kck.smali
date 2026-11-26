.class public final LX/Kck;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kck;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kck;

    .line 2
    invoke-direct {v0}, LX/Kck;-><init>()V

    .line 5
    sput-object v0, LX/Kck;->A00:LX/Kck;

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
    .registers 7

    .line 0
    check-cast p1, LX/Jw8;

    .line 2
    check-cast p2, LX/Is9;

    .line 4
    invoke-static {p1}, LX/JlY;->A00(LX/Jw8;)LX/IHu;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_17

    .line 16
    if-eq v2, v1, :cond_18

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
