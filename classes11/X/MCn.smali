.class public final LX/MCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, LX/MCn;->A02:Ljava/util/List;

    .line 14
    iput-object p2, p0, LX/MCn;->A01:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/MCn;->A00:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/MCn;->A02:Ljava/util/List;

    .line 268435462
    iput-object p2, p0, LX/MCn;->A01:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, LX/MCn;->A00:Ljava/lang/Integer;

    .line 268435466
    return-void
.end method
