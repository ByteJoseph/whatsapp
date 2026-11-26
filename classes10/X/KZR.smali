.class public final LX/KZR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZR;

    .line 2
    invoke-direct {v0}, LX/KZR;-><init>()V

    .line 5
    sput-object v0, LX/KZR;->A00:LX/KZR;

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
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 4
    const/16 v1, 0x8

    .line 6
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 8
    iget v0, v0, LX/Jvk;->A00:I

    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
