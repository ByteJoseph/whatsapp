.class public final LX/GX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/06L;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GX9;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 7
    invoke-static {p3, p2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "|"

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "(?<![A-Za-z0-9_\\u00C0-\\u024F])(?:"

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ")(?![A-Za-z0-9_\\u00C0-\\u024F])"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x42

    .line 42
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    new-instance v0, LX/06L;

    .line 51
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    iput-object v0, p0, LX/GX9;->A01:LX/06L;

    .line 56
    return-void
.end method
