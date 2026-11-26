.class public final LX/FFM;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/FFM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFM;

    .line 2
    invoke-direct {v0}, LX/FFM;-><init>()V

    .line 5
    sput-object v0, LX/FFM;->A00:LX/FFM;

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
    .registers 5

    .line 0
    check-cast p1, LX/E1I;

    .line 2
    check-cast p2, LX/E1I;

    .line 4
    if-eq p1, p2, :cond_24

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    if-eqz p2, :cond_2a

    .line 10
    iget-object v1, p1, LX/E1I;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p2, LX/E1I;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p1, LX/E1I;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p2, LX/E1I;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p1, LX/E1I;->A02:Z

    .line 32
    iget-boolean v0, p2, LX/E1I;->A02:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_25
.end method
