.class public final LX/DYj;
.super LX/Do0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DYj;->A01:Ljava/util/List;

    .line 5
    invoke-static {}, LX/FFy;->A01()LX/0y7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYj;->A00:Ljava/lang/String;

    .line 15
    return-void
.end method
