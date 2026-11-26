.class public final LX/Gua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gua;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/Gua;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gua;->A00:LX/Gua;

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v3, v0, [LX/Gmi;

    .line 10
    const/16 v0, 0x1de4

    .line 12
    new-instance v4, LX/GCi;

    .line 14
    invoke-direct {v4, v0}, LX/GCi;-><init>(I)V

    .line 17
    sget-object v2, LX/GT8;->A01:LX/00g;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Gmi;

    .line 22
    invoke-direct {v0, v2, v4}, LX/Gmi;-><init>(LX/00g;LX/GKk;)V

    .line 25
    aput-object v0, v3, v1

    .line 27
    const-string v1, "wa_iab_webview_end"

    .line 29
    new-instance v0, LX/GCh;

    .line 31
    invoke-direct {v0, v1}, LX/GCh;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v2, LX/GT8;->A00:LX/00g;

    .line 36
    new-instance v1, LX/Gmi;

    .line 38
    invoke-direct {v1, v2, v0}, LX/Gmi;-><init>(LX/00g;LX/GKk;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "wa_iab_launch"

    .line 46
    new-instance v0, LX/GCh;

    .line 48
    invoke-direct {v0, v1}, LX/GCh;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, LX/Gmi;

    .line 53
    invoke-direct {v1, v2, v0}, LX/Gmi;-><init>(LX/00g;LX/GKk;)V

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 59
    const-string v1, "wa_iab_first_on_pause"

    .line 61
    new-instance v0, LX/GCh;

    .line 63
    invoke-direct {v0, v1}, LX/GCh;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, LX/Gmi;

    .line 68
    invoke-direct {v1, v2, v0}, LX/Gmi;-><init>(LX/00g;LX/GKk;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v0, "wa_iab_enter_background"

    .line 76
    new-instance v1, LX/GCh;

    .line 78
    invoke-direct {v1, v0}, LX/GCh;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v0, LX/Gmi;

    .line 83
    invoke-direct {v0, v2, v1}, LX/Gmi;-><init>(LX/00g;LX/GKk;)V

    .line 86
    invoke-static {v0, v3}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_79

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/Gmi;

    .line 115
    iget-object v0, v0, LX/Gmi;->A01:LX/GKk;

    .line 117
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_66

    .line 121
    :cond_79
    sput-object v3, LX/Gua;->A01:Ljava/util/Map;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
