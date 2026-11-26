.class public final LX/FCy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FCy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FCy;

    .line 2
    invoke-direct {v0}, LX/FCy;-><init>()V

    .line 5
    sput-object v0, LX/FCy;->A00:LX/FCy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/KiG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    return-object v0
.end method
