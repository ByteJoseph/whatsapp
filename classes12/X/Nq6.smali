.class public final LX/Nq6;
.super LX/P7V;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;[BI)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, LX/P7V;-><init>([BIJ)V

    .line 7
    iput-object p1, p0, LX/Nq6;->A00:Ljava/io/File;

    .line 9
    return-void
.end method
