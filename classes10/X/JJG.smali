.class public final LX/JJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JQJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JJG;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JJG;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JJG;->A03:Ljava/util/Map;

    .line 13
    iput-object p5, p0, LX/JJG;->A05:[B

    .line 15
    iput-boolean p6, p0, LX/JJG;->A04:Z

    .line 17
    iput-object p1, p0, LX/JJG;->A00:LX/JQJ;

    .line 19
    return-void
.end method
