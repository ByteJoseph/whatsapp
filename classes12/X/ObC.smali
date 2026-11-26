.class public final LX/ObC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ObC;->A01:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/ObC;->A00:J

    .line 11
    return-void
.end method
