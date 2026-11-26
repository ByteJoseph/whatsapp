.class public final LX/FCi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FCi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FCi;

    .line 2
    invoke-direct {v0}, LX/FCi;-><init>()V

    .line 5
    sput-object v0, LX/FCi;->A00:LX/FCi;

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
    sget-object v0, LX/Jil;->A02:LX/Jil;

    .line 4
    invoke-static {v0, p1}, LX/Jnt;->A00(LX/Jil;LX/KiG;)V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
