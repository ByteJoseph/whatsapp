.class public LX/UTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Date;

.field public final A02:Z

.field public final A03:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "hashes",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UTN;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/UTN;->A03:[[B

    .line 7
    iput-boolean p3, p0, LX/UTN;->A02:Z

    .line 9
    iput-object p4, p0, LX/UTN;->A01:Ljava/util/Date;

    .line 11
    return-void
.end method
