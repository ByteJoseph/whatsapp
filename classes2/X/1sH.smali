.class public final LX/1sH;
.super LX/0ZC;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v1, 0x19

    .line 2
    new-instance v0, LX/28e;

    .line 4
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v8

    .line 11
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 13
    const/16 v0, 0xf67

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0HZ;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v6, "sync.db"

    .line 24
    const/16 v9, 0x36

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v4, LX/0Hd;

    .line 29
    invoke-direct {v4, v6, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v9}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 36
    const/16 v0, 0x1d95

    .line 38
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    new-instance v1, LX/00z;

    .line 47
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 50
    new-instance v0, LX/07t;

    .line 52
    invoke-direct {v0, v1, v2}, LX/07t;-><init>(LX/00x;Ljava/util/Comparator;)V

    .line 55
    iput-object v0, p0, LX/1sH;->A00:LX/07t;

    .line 57
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/16 v0, 0x36

    .line 2
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/1tI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "schema_version"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "07b86d12fc7ea048c4d9119d778a4060"

    .line 2
    return-object v0
.end method

.method public A0N(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0P(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, ""

    .line 16
    :cond_10
    const-string v0, "07b86d12fc7ea048c4d9119d778a4060"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0ZC;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    iget-object v0, p0, LX/1sH;->A00:LX/07t;

    .line 9
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/21M;

    .line 25
    const-string v0, "sync-db-observer/onDbReset"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, LX/21M;->A00:LX/0aY;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0}, LX/0aY;->A04(I)V

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0ZB;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ZC;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    iget-object v0, p0, LX/1sH;->A00:LX/07t;

    .line 5
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    const-string v0, "sync-db-observer/onDbReset("

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    return-void
.end method
