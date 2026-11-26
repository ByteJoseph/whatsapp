.class public final LX/8IY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8IY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8IY;

    .line 2
    invoke-direct {v0}, LX/8IY;-><init>()V

    .line 5
    sput-object v0, LX/8IY;->A00:LX/8IY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/7Sl;->A00:LX/76d;

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method
