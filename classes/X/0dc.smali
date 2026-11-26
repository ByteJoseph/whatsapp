.class public abstract LX/0dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>(LX/0di;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dc;->A00:LX/0di;

    .line 5
    new-instance v1, LX/0do;

    .line 7
    invoke-direct {v1, p0}, LX/0do;-><init>(LX/0dc;)V

    .line 10
    iget-object v0, p1, LX/0di;->A07:LX/0dj;

    .line 12
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    .line 4
    invoke-static {v0, p2}, LX/0dc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, v0, p0}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ContactProvider/insertOrReplace/REPLACE_"

    .line 4
    invoke-static {v0, p2}, LX/0dc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, v0, p0}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 9

    .line 0
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ContactProvider/delete/UPDATE_"

    .line 4
    move-object v3, p2

    .line 5
    invoke-static {v0, p2}, LX/0dc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    move-object v2, p0

    .line 10
    move-object p0, p3

    .line 11
    move-object p2, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public static A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ContactProvider/delete/DELETE_"

    .line 4
    invoke-static {v0, p1}, LX/0dc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public static A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v1, "ContactProvider/query/QUERY_"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A05()LX/0L1;
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0L1;

    .line 3
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 6
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 9
    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A07(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    .line 4
    invoke-static {v0, p2}, LX/0dc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v2, p2, v1, p0, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 12
    return-void
.end method


# virtual methods
.method public A0N()V
    .registers 1

    .line 0
    return-void
.end method
