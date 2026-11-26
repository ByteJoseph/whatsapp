.class public final LX/JPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JPI;->A00:Ljava/util/Locale;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/JPI;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    if-ne p0, p1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/JPI;->A00:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    check-cast p1, LX/JPI;

    .line 19
    iget-object v0, p1, LX/JPI;->A00:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JPI;->A00:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JPI;->A00:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
