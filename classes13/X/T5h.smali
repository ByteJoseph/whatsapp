.class public final LX/T5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5h;

    .line 2
    invoke-direct {v0}, LX/T5h;-><init>()V

    .line 5
    sput-object v0, LX/T5h;->A00:LX/T5h;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    check-cast p2, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_12
    cmp-long v0, v3, v1

    .line 20
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
