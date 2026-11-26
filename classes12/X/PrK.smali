.class public final synthetic LX/PrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT2;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:[J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PrK;->A01:[J

    .line 5
    iput-object p1, p0, LX/PrK;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCX(Ljava/io/File;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/PrK;->A01:[J

    .line 2
    iget-object v1, p0, LX/PrK;->A00:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v2, v5, v4

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    aput-wide v2, v5, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-wide v2, v5, v4

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    aput-wide v2, v5, v4

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
