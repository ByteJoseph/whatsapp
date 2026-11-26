.class public final LX/6yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6yj;->A01:LX/00q;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6yj;->A00:Ljava/util/Set;

    .line 19
    return-void
.end method
