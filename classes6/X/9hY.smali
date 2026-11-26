.class public final LX/9hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9hY;->A02:Ljava/io/File;

    .line 9
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hY;->A03:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/9hY;->A00:J

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/9hY;->A01:J

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/9hY;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/9hY;->A02:Ljava/io/File;

    .line 6
    check-cast p1, LX/9hY;

    .line 8
    iget-object v0, p1, LX/9hY;->A02:Ljava/io/File;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9hY;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
