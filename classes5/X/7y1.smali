.class public final LX/7y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bd2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7y1;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7y1;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7y1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    iget-object v0, v0, LX/1B1;->A09:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_78

    .line 7
    iget-object v0, p0, LX/7y1;->A01:LX/05b;

    .line 9
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0I5;

    .line 17
    invoke-static {p2}, LX/6oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_3a

    .line 41
    :goto_29
    if-eqz v5, :cond_78

    .line 43
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0I5;

    .line 49
    invoke-static {p2}, LX/6oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const/4 v5, 0x0

    .line 59
    goto :goto_29

    .line 60
    :goto_3c
    :try_start_3c
    const/4 v0, 0x1

    .line 61
    invoke-static {v5, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_6b

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to delete source view tree dump file: "

    .line 76
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "view_tree_dump.json"

    .line 95
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    new-instance v0, LX/C57;

    .line 99
    invoke-direct {v0, v3, v1, v2}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to copy view tree dump file: "

    .line 114
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 119
    return-object v0

    .line 120
    :cond_78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 122
    return-object v0
.end method
