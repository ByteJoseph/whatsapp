.class public final LX/DYg;
.super LX/Do0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Do0;LX/Dgy;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/DYg;->A01:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, LX/Do0;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DYg;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method
