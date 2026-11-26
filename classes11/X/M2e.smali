.class public final LX/M2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M2e;->A01:Ljava/io/File;

    .line 9
    iput-object p2, p0, LX/M2e;->A02:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/M2e;->A03:Ljava/util/List;

    .line 13
    iput-wide p4, p0, LX/M2e;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReadAloudAudio(redacted)"

    .line 2
    return-object v0
.end method
