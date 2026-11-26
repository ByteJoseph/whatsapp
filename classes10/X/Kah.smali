.class public final LX/Kah;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Kah;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kah;

    .line 2
    invoke-direct {v0}, LX/Kah;-><init>()V

    .line 5
    sput-object v0, LX/Kah;->A00:LX/Kah;

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
    .registers 7

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "\\"

    .line 16
    const-string v0, "\\\\"

    .line 18
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "\""

    .line 24
    const-string v0, "\\\""

    .line 26
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "{\"k\":\""

    .line 32
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\",\"v\":\""

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\"}"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
