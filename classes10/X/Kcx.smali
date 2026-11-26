.class public LX/Kcx;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Kcx;->$t:I

    .line 2
    iput-object p1, p0, LX/Kcx;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Kcx;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 6
    check-cast p3, Ljava/lang/String;

    .line 8
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 10
    iget-object v1, p0, LX/Kcx;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/KkV;

    .line 14
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/I9g;

    .line 19
    invoke-direct {v0, p4}, LX/I9g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 22
    invoke-interface {v1, v0}, LX/KkV;->AGr(LX/Ks8;)V

    .line 25
    new-instance v1, Landroid/database/sqlite/SQLiteCursor;

    .line 27
    invoke-direct {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    check-cast p1, LX/JAb;

    .line 33
    check-cast p2, LX/KES;

    .line 35
    check-cast p3, LX/JPG;

    .line 37
    iget v2, p3, LX/JPG;->A00:I

    .line 39
    check-cast p4, LX/JPH;

    .line 41
    iget v1, p4, LX/JPH;->A00:I

    .line 43
    iget-object v3, p0, LX/Kcx;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/JwJ;

    .line 47
    iget-object v0, v3, LX/JwJ;->A04:LX/KiI;

    .line 49
    invoke-interface {v0, p1, p2, v2, v1}, LX/KiI;->Ct3(LX/JAb;LX/KES;II)LX/KnE;

    .line 52
    move-result-object v2

    .line 53
    instance-of v0, v2, LX/JwT;

    .line 55
    if-nez v0, :cond_4a

    .line 57
    iget-object v1, v3, LX/JwJ;->A00:LX/JMM;

    .line 59
    new-instance v0, LX/JMM;

    .line 61
    invoke-direct {v0, v2, v1}, LX/JMM;-><init>(LX/Khw;LX/JMM;)V

    .line 64
    iput-object v0, v3, LX/JwJ;->A00:LX/JMM;

    .line 66
    iget-object v1, v0, LX/JMM;->A00:Ljava/lang/Object;

    .line 68
    :goto_44
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_44
.end method
