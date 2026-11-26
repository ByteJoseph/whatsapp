.class public final LX/Jwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ajq()LX/KFy;
    .registers 3

    .line 0
    sget-object v0, LX/KFy;->A02:LX/KFy;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JPI;

    .line 8
    invoke-direct {v0, v1}, LX/JPI;-><init>(Ljava/util/Locale;)V

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/KFy;

    .line 17
    invoke-direct {v0, v1}, LX/KFy;-><init>(Ljava/util/List;)V

    .line 20
    return-object v0
.end method

.method public CjQ(Ljava/lang/String;)Ljava/util/Locale;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "und"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const-string v2, "Locale"

    .line 18
    const-string v0, "The language tag "

    .line 20
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtags delimiter and must be replaced with \'-\'."

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    return-object v3
.end method
