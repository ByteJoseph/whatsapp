.class public final LX/SGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/SGq;->A01:I

    .line 268435462
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 268435464
    iput-object v0, p0, LX/SGq;->A08:Ljava/util/Map;

    .line 268435466
    const-wide/16 v0, -0x1

    .line 268435468
    iput-wide v0, p0, LX/SGq;->A02:J

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/SMl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, LX/SGq;->A05:Landroid/net/Uri;

    .line 7
    iget-wide v0, p1, LX/SMl;->A05:J

    .line 9
    iput-wide v0, p0, LX/SGq;->A04:J

    .line 11
    iget v0, p1, LX/SMl;->A01:I

    .line 13
    iput v0, p0, LX/SGq;->A01:I

    .line 15
    iget-object v0, p1, LX/SMl;->A0A:[B

    .line 17
    iput-object v0, p0, LX/SGq;->A09:[B

    .line 19
    iget-object v0, p1, LX/SMl;->A09:Ljava/util/Map;

    .line 21
    iput-object v0, p0, LX/SGq;->A08:Ljava/util/Map;

    .line 23
    iget-wide v0, p1, LX/SMl;->A04:J

    .line 25
    iput-wide v0, p0, LX/SGq;->A03:J

    .line 27
    iget-wide v0, p1, LX/SMl;->A03:J

    .line 29
    iput-wide v0, p0, LX/SGq;->A02:J

    .line 31
    iget-object v0, p1, LX/SMl;->A08:Ljava/lang/String;

    .line 33
    iput-object v0, p0, LX/SGq;->A07:Ljava/lang/String;

    .line 35
    iget v0, p1, LX/SMl;->A00:I

    .line 37
    iput v0, p0, LX/SGq;->A00:I

    .line 39
    iget-object v0, p1, LX/SMl;->A07:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, LX/SGq;->A06:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/SMl;
    .registers 15

    .line 0
    iget-object v1, p0, LX/SGq;->A05:Landroid/net/Uri;

    .line 2
    const-string v0, "The uri must be set."

    .line 4
    invoke-static {v1, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/SGq;->A05:Landroid/net/Uri;

    .line 9
    iget-wide v8, p0, LX/SGq;->A04:J

    .line 11
    iget v6, p0, LX/SGq;->A01:I

    .line 13
    iget-object v5, p0, LX/SGq;->A09:[B

    .line 15
    iget-object v4, p0, LX/SGq;->A08:Ljava/util/Map;

    .line 17
    iget-wide v10, p0, LX/SGq;->A03:J

    .line 19
    iget-wide v12, p0, LX/SGq;->A02:J

    .line 21
    iget-object v3, p0, LX/SGq;->A07:Ljava/lang/String;

    .line 23
    iget v7, p0, LX/SGq;->A00:I

    .line 25
    iget-object v2, p0, LX/SGq;->A06:Ljava/lang/Object;

    .line 27
    new-instance v0, LX/SMl;

    .line 29
    invoke-direct/range {v0 .. v13}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 32
    return-object v0
.end method
