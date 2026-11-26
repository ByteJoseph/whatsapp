.class public final LX/KZG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZG;

    .line 2
    invoke-direct {v0}, LX/KZG;-><init>()V

    .line 5
    sput-object v0, LX/KZG;->A00:LX/KZG;

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
    check-cast p1, LX/Jw8;

    .line 2
    iget-object v0, p1, LX/Jw8;->A0E:LX/KnT;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/Jw8;->A0S(Z)V

    .line 10
    :cond_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method
