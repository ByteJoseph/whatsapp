.class public LX/I8w;
.super LX/JKP;
.source ""


# instance fields
.field public A00:LX/I8l;

.field public final A01:LX/I8v;


# direct methods
.method public constructor <init>(LX/I8l;LX/I8v;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I8w;->A00:LX/I8l;

    .line 5
    iput-object p2, p0, LX/I8w;->A01:LX/I8v;

    .line 7
    return-void
.end method

.method public static final A00(LX/Ks9;)V
    .registers 3

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p0, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 7
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\')"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method
