.class public final LX/Oku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LN;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/0LN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oku;->A00:LX/0LN;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oku;->A01:LX/00q;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Oku;->A02:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0UF;LX/0Jv;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Oku;->A02:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/P9f;

    .line 9
    const/16 v1, 0x4ff

    .line 11
    iget-object v0, v6, LX/P9f;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/P9f;->A01:LX/0LN;

    .line 23
    iget-object v0, v0, LX/0LN;->A05:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6, p1, p2, v1}, LX/P9f;->A02(LX/0UF;LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1d

    .line 49
    invoke-static {v1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v0, "db-integrity/verify-tables/error/invalid-table-ddl-in-user-schema"

    .line 63
    invoke-virtual {v2, v0, v3, v7, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    return-object v5
.end method
