.class public final LX/Onn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Onn;->A02:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Onn;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Onn;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/Oqk;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Onn;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0dd;

    .line 10
    const-string v0, "BACKUP_MEDIA_SIZE_CACHE_TIME"

    .line 12
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, LX/Onn;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/OVR;->A00:LX/0AE;

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    iget-object v0, p0, LX/Onn;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v7, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    cmp-long v0, v3, v7

    .line 46
    if-gtz v0, :cond_35

    .line 48
    cmp-long v1, v7, v5

    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_72

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0dd;

    .line 63
    const-string v0, "BACKUP_MEDIA_SIZE_NON_VIDEO"

    .line 65
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_72

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0dd;

    .line 81
    const-string v0, "BACKUP_MEDIA_SIZE_VIDEO"

    .line 83
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0dd;

    .line 99
    const-string v0, "BACKUP_MEDIA_SIZE_STATUS_ARCHIVE"

    .line 101
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 108
    move-result-wide v8

    .line 109
    new-instance v3, LX/Oqk;

    .line 111
    invoke-direct/range {v3 .. v9}, LX/Oqk;-><init>(JJJ)V

    .line 114
    :cond_72
    return-object v3
.end method

.method public final A01(LX/Oqk;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Onn;->A01:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0dd;

    .line 10
    const-string v4, "BACKUP_MEDIA_SIZE_CACHE_TIME"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v4, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0dd;

    .line 22
    const-string v2, "BACKUP_MEDIA_SIZE_NON_VIDEO"

    .line 24
    iget-wide v0, p1, LX/Oqk;->A00:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0dd;

    .line 39
    const-string v2, "BACKUP_MEDIA_SIZE_VIDEO"

    .line 41
    iget-wide v0, p1, LX/Oqk;->A02:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0dd;

    .line 56
    const-string v2, "BACKUP_MEDIA_SIZE_STATUS_ARCHIVE"

    .line 58
    iget-wide v0, p1, LX/Oqk;->A01:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0dd;

    .line 73
    iget-object v0, p0, LX/Onn;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v4, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
