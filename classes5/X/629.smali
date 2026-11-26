.class public final LX/629;
.super LX/8Bt;
.source ""


# instance fields
.field public final category:Ljava/lang/String;

.field public final lispyStackTrace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/8Bt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/629;->category:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/629;->lispyStackTrace:Ljava/util/List;

    .line 11
    return-void
.end method
