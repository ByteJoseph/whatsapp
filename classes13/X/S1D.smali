.class public final LX/S1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/SOs;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/SMl;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/S1D;->A06:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, LX/SMl;->A02:J

    .line 11
    iput-wide v0, p0, LX/S1D;->A00:J

    .line 13
    iget-wide v0, p1, LX/SMl;->A04:J

    .line 15
    iput-wide v0, p0, LX/S1D;->A02:J

    .line 17
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 19
    iput-object v0, p0, LX/S1D;->A04:Landroid/net/Uri;

    .line 21
    iget v0, p1, LX/SMl;->A00:I

    .line 23
    iput v0, p0, LX/S1D;->A03:I

    .line 25
    iget-object v0, p1, LX/SMl;->A0A:[B

    .line 27
    iput-object v0, p0, LX/S1D;->A07:[B

    .line 29
    iget-wide v0, p1, LX/SMl;->A03:J

    .line 31
    iput-wide v0, p0, LX/S1D;->A01:J

    .line 33
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/S1D;->A05:LX/SOs;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/SMl;
    .registers 18

    .line 0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, LX/S1D;->A04:Landroid/net/Uri;

    .line 6
    iget-object v8, v3, LX/S1D;->A07:[B

    .line 8
    iget-wide v11, v3, LX/S1D;->A00:J

    .line 10
    iget-wide v13, v3, LX/S1D;->A02:J

    .line 12
    sub-long/2addr v11, v13

    .line 13
    iget-wide v15, v3, LX/S1D;->A01:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v15, v1

    .line 19
    if-gtz v0, :cond_17

    .line 21
    const-wide/16 v15, -0x1

    .line 23
    :cond_17
    iget-object v6, v3, LX/S1D;->A06:Ljava/lang/String;

    .line 25
    iget v10, v3, LX/S1D;->A03:I

    .line 27
    iget-object v5, v3, LX/S1D;->A05:LX/SOs;

    .line 29
    const-string v0, "The uri must be set."

    .line 31
    invoke-static {v4, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v9, 0x1

    .line 35
    new-instance v3, LX/SMl;

    .line 37
    invoke-direct/range {v3 .. v16}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 40
    return-object v3
.end method
