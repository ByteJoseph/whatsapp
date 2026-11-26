.class public final LX/KZS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZS;

    .line 2
    invoke-direct {v0}, LX/KZS;-><init>()V

    .line 5
    sput-object v0, LX/KZS;->A00:LX/KZS;

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
    .registers 5

    .line 0
    check-cast p1, LX/Jw8;

    .line 2
    invoke-virtual {p1}, LX/Jw8;->BHk()LX/KEX;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    iget-boolean v0, v2, LX/KEX;->A01:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 15
    invoke-static {v2, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_15
.end method
