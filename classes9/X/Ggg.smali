.class public final LX/Ggg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggg;->A03:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggg;->A04:LX/0W3;

    .line 15
    const v0, 0x202fe

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ggg;->A00:LX/05b;

    .line 24
    const v0, 0x202ff

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ggg;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ggg;->A02:LX/08s;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ggg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Geq;

    .line 8
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "consumer_disclosure"

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
