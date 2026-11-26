.class public final LX/7tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "com.bloks.www.wa.appointments"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.bloks.www.async.components.wa.appointments"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "("

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "|"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")(\\..+)?"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7tO;->A00:Ljava/util/regex/Pattern;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ATG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/7tO;->A00:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 3

    .line 0
    invoke-static {}, LX/7SA;->A00()LX/7SA;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
