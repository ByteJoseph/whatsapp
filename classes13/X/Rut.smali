.class public final LX/Rut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/io/OutputStream;

.field public final A03:[B

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rut;->A02:Ljava/io/OutputStream;

    .line 5
    sget-object v0, LX/Rhf;->A00:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, LX/Rut;->A03:[B

    .line 18
    return-void
.end method
