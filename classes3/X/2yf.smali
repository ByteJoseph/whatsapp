.class public final LX/2yf;
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
    const/16 v0, 0x1810

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yf;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yf;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2yf;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/2yf;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2rL;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iget-object v0, v0, LX/2rL;->A00:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LAST_MARKETING_MESSAGE_TIMESTAMP"

    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A01()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/2yf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x63c6

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v5, v0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, v5, v3

    .line 19
    if-lez v0, :cond_28

    .line 21
    invoke-virtual {p0}, LX/2yf;->A00()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    mul-long/2addr v5, v0

    .line 28
    add-long/2addr v3, v5

    .line 29
    iget-object v0, p0, LX/2yf;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 34
    move-result-wide v0

    .line 35
    cmp-long v2, v3, v0

    .line 37
    :goto_25
    if-lez v2, :cond_2f

    .line 39
    return v8

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/2yf;->A00()J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v0, v3

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    return v7
.end method
