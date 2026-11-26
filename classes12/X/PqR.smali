.class public LX/PqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PqR;->$t:I

    .line 2
    iput-object p1, p0, LX/PqR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/PqR;->$t:I

    .line 2
    if-eqz v0, :cond_67

    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v2, v8, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v0, "row_id"

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v0, "file_path"

    .line 16
    aput-object v0, v2, v7

    .line 18
    new-instance v6, Landroid/database/MatrixCursor;

    .line 20
    invoke-direct {v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, LX/PqR;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/PoZ;

    .line 27
    if-nez p1, :cond_5c

    .line 29
    iget-object v0, v5, LX/PoZ;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AHd;

    .line 37
    invoke-virtual {v0}, LX/AHd;->A07()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v10

    .line 45
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    if-gez v1, :cond_40

    .line 59
    invoke-static {}, LX/01j;->A0E()V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    check-cast v9, Ljava/io/File;

    .line 66
    int-to-long v2, v1

    .line 67
    const-wide/16 v0, 0x1

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/PoZ;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v9}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    move v1, v4

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    new-instance v1, LX/PsT;

    .line 94
    invoke-direct {v1}, LX/PsT;-><init>()V

    .line 97
    new-instance v0, LX/CkG;

    .line 99
    invoke-direct {v0, v6, v1}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, p0, LX/PqR;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/PoY;

    .line 107
    iget-object v0, v0, LX/PoY;->A00:LX/0BT;

    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 112
    const-string v0, "getReferencedMediaPaths"

    .line 114
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
