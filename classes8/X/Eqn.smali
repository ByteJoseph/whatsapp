.class public final LX/Eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/Eqn;->A00:LX/0HB;

    .line 13
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/String;J)V
    .registers 11

    .line 0
    new-instance v6, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "jid_row_id"

    .line 7
    invoke-static {v6, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 10
    const-string v0, "country_code"

    .line 12
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, LX/0V7;->A06:LX/0Jv;

    .line 17
    invoke-static {p2, p3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    const-string p2, "JidUserMetadataStore/INSERT_COUNTRY_CODE"

    .line 23
    const-string p0, "jid_user_metadata"

    .line 25
    const-string p1, "jid_row_id = ?"

    .line 27
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-gtz v0, :cond_2a

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v5, p0, p2, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
