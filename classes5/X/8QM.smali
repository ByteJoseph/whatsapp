.class public final LX/8QM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8QM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8QM;

    .line 2
    invoke-direct {v0}, LX/8QM;-><init>()V

    .line 5
    sput-object v0, LX/8QM;->A00:LX/8QM;

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
    check-cast p1, LX/1j5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/1j5;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8BI;

    .line 10
    iget-object v1, v0, LX/8BI;->A06:LX/7EY;

    .line 12
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_14
.end method
