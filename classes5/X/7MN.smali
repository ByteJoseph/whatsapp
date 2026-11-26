.class public abstract LX/7MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6jv;

.field public static final A05:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6jv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7MN;->A04:LX/6jv;

    .line 7
    sget-object v0, LX/8Ju;->A00:LX/8Ju;

    .line 9
    sput-object v0, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7MN;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7MN;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7MN;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7MN;->A03:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/7MN;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/7MN;->A00:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7MN;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/7MN;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v4

    .line 12
    const-string v3, ",\n"

    .line 14
    const-string/jumbo v2, "{\n"

    .line 17
    const-string v1, "\n|  }"

    .line 19
    sget-object v0, LX/8PW;->A00:LX/8PW;

    .line 21
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "\n      |[DebugEvent]\n      |  type = \'"

    .line 27
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "\',\n      |  renderStateId = \'"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\',\n      |  thread = \'"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\',\n      |  attributes = "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\n    "

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
