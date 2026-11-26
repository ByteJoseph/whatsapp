.class public final LX/PA4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OPr;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OPr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PA4;->A01:LX/OPr;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PA4;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/PA2;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_a
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/PA2;

    .line 2
    const-string v1, ")"

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-static {p0}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Failure("

    .line 12
    :goto_c
    invoke-static {p0, v0, v1}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Success("

    .line 19
    goto :goto_c
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/PA4;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, LX/PA4;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/PA4;

    .line 8
    iget-object v0, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA4;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA4;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/PA4;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
