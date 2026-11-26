.class public final LX/Jwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkT;


# instance fields
.field public A00:Landroid/os/LocaleList;

.field public A01:LX/KFy;

.field public final A02:LX/J1K;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/J1K;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Jwn;->A02:LX/J1K;

    .line 10
    return-void
.end method


# virtual methods
.method public Ajq()LX/KFy;
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/Jwn;->A02:LX/J1K;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v1, p0, LX/Jwn;->A01:LX/KFy;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, LX/Jwn;->A00:Landroid/os/LocaleList;

    .line 13
    if-ne v6, v0, :cond_10

    .line 15
    goto :goto_33

    .line 16
    :cond_10
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v4, :cond_2a

    .line 27
    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/JPI;

    .line 33
    invoke-direct {v0, v1}, LX/JPI;-><init>(Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    new-instance v1, LX/KFy;

    .line 44
    invoke-direct {v1, v3}, LX/KFy;-><init>(Ljava/util/List;)V

    .line 47
    iput-object v6, p0, LX/Jwn;->A00:Landroid/os/LocaleList;

    .line 49
    iput-object v1, p0, LX/Jwn;->A01:LX/KFy;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit v5

    .line 52
    return-object v1

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0
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
    const-string v0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

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
