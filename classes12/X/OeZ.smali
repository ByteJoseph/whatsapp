.class public final LX/OeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NcV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NcV;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/OeZ;->A03:Z

    .line 5
    iput-object p2, p0, LX/OeZ;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/OeZ;->A00:LX/NcV;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OeZ;->A02:Ljava/util/List;

    .line 16
    return-void
.end method
