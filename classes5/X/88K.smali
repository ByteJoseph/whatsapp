.class public final LX/88K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZQ;


# instance fields
.field public final A00:LX/6HP;


# direct methods
.method public constructor <init>(LX/6HP;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/88K;->A00:LX/6HP;

    .line 5
    return-void
.end method


# virtual methods
.method public DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "uid"

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    const-string v0, "access_token"

    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_34

    .line 20
    if-eq v1, v0, :cond_34

    .line 22
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_33

    .line 33
    if-eqz v2, :cond_33

    .line 35
    new-instance v0, LX/77R;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v3, v0, LX/77R;->A02:Ljava/lang/String;

    .line 42
    iput-object v1, v0, LX/77R;->A00:Ljava/lang/String;

    .line 44
    iput-object v1, v0, LX/77R;->A01:Ljava/lang/String;

    .line 46
    new-instance v1, LX/7TI;

    .line 48
    invoke-direct {v1, v2, v0}, LX/7TI;-><init>(Ljava/lang/String;LX/77R;)V

    .line 51
    :cond_33
    return-object v1

    .line 52
    :cond_34
    const-string v1, "Column not found."

    .line 54
    new-instance v0, LX/8C0;

    .line 56
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public DDV(Landroid/database/Cursor;LX/6HP;LX/6Gs;)LX/77h;
    .registers 6

    .line 0
    const-string v1, "LiteProvider not used in Frl."

    .line 2
    new-instance v0, LX/8C0;

    .line 4
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public DDW(Landroid/content/Context;Landroid/database/Cursor;LX/6Gs;)LX/7TI;
    .registers 6

    .line 0
    const-string v1, "LiteProvider not used in Frl"

    .line 2
    new-instance v0, LX/8C0;

    .line 4
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public DDX(Landroid/database/Cursor;LX/6Gs;)LX/77h;
    .registers 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string/jumbo v0, "uid"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    const-string v0, "access_token"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_33

    .line 20
    if-eq v1, v0, :cond_33

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v2, :cond_31

    .line 32
    if-eqz v3, :cond_31

    .line 34
    iget-object v6, p0, LX/88K;->A00:LX/6HP;

    .line 36
    new-instance v5, LX/8CJ;

    .line 38
    invoke-direct {v5}, LX/8CJ;-><init>()V

    .line 41
    const-string v4, "FRL"

    .line 43
    new-instance v1, LX/77h;

    .line 45
    invoke-direct/range {v1 .. v7}, LX/77h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v1, "Column not found."

    .line 53
    new-instance v0, LX/8C0;

    .line 55
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
