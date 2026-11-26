.class public final LX/BuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfm;

.field public final A01:Ljava/util/List;

.field public final A02:[B

.field public final A03:[LX/C59;


# direct methods
.method public constructor <init>(LX/Bfm;Ljava/util/List;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/C59;

    .line 6
    iput-object v0, p0, LX/BuN;->A03:[LX/C59;

    .line 8
    iput-object p2, p0, LX/BuN;->A01:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/BuN;->A02:[B

    .line 12
    iput-object p1, p0, LX/BuN;->A00:LX/Bfm;

    .line 14
    return-void
.end method
