.class public final LX/FDV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDV;

    .line 2
    invoke-direct {v0}, LX/FDV;-><init>()V

    .line 5
    sput-object v0, LX/FDV;->A00:LX/FDV;

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
    .registers 6

    .line 0
    check-cast p1, LX/0sK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/0sK;->first:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v3, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v2, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    const-string v0, "  "

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ": "

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
