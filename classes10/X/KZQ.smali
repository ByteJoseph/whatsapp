.class public final LX/KZQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZQ;

    .line 2
    invoke-direct {v0}, LX/KZQ;-><init>()V

    .line 5
    sput-object v0, LX/KZQ;->A00:LX/KZQ;

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
    .registers 4

    .line 0
    check-cast p1, LX/Jw8;

    .line 2
    invoke-virtual {p1}, LX/Jw8;->BHk()LX/KEX;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
