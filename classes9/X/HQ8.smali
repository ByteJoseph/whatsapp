.class public final LX/HQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4b0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQ8;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_48

    .line 10
    iget-object v0, p0, LX/HQ8;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HZs;

    .line 18
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 20
    iget-object v0, v0, LX/HZs;->A00:LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 25
    move-result-object v5

    .line 26
    :try_start_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "message_row_id"

    .line 33
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 36
    const-string v1, "show_mm_disclosure"

    .line 38
    iget v0, v3, LX/HPc;->A00:I

    .line 40
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 43
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v2, "data_sharing_disclosure_metadata"

    .line 47
    const-string v1, "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA"

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_41

    .line 53
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    if-eqz p2, :cond_48

    .line 58
    const-class v0, LX/HQ8;

    .line 60
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    return-void
.end method
