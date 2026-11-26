.class public final LX/Oki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Oki;->A02:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/Oki;->A01:J

    .line 7
    iput p4, p0, LX/Oki;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/Oki;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/Oki;

    .line 6
    iget-object v1, p1, LX/Oki;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Oki;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-wide v3, p1, LX/Oki;->A01:J

    .line 18
    iget-wide v1, p0, LX/Oki;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget v2, p1, LX/Oki;->A00:I

    .line 26
    iget v1, p0, LX/Oki;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
