.class public abstract LX/Ows;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ows;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, LX/0iH;

    .line 4
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 7
    const-string v0, "i18n-module-delivery"

    .line 9
    iput-object v0, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-static {p2, p3, v0, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ":"

    .line 26
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0iH;->A01:Ljava/lang/String;

    .line 32
    iput-object p0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 34
    sget-object v0, LX/Ows;->A00:LX/05b;

    .line 36
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 39
    return-void
.end method
