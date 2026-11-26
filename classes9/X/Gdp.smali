.class public final LX/Gdp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ea5

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Gdp;->A00:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/1AZ;
    .registers 7

    .line 0
    const-string v0, "extra_quoted_message_bundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_68

    .line 8
    const-string v1, "extra_quoted_message_bundle_type"

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    sget-object v0, LX/GEM;->A00:LX/06C;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/GEM;

    .line 34
    iget v0, v0, LX/GEM;->value:I

    .line 36
    if-ne v0, v2, :cond_15

    .line 38
    :goto_26
    check-cast v3, LX/GEM;

    .line 40
    if-eqz v3, :cond_61

    .line 42
    iget-object v0, p0, LX/Gdp;->A00:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/I3E;

    .line 61
    invoke-interface {v0}, LX/I3E;->BQC()LX/GEM;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_30

    .line 67
    :goto_43
    check-cast v1, LX/I3E;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    invoke-interface {v1, v4}, LX/I3E;->BDD(Landroid/os/Bundle;)LX/1AZ;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_43

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "QuotedMessageBundleIntentManager/getMessage: Parser for type "

    .line 86
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " is null. Remember to implement it and add it to the multibind."

    .line 92
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "QuotedMessageBundleIntentManager/getMessage: type is null"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "QuotedMessageBundleIntentManager/getMessage: bundle is null"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
