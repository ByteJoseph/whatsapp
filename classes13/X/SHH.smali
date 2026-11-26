.class public final LX/SHH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SHH;


# instance fields
.field public final A00:LX/S3e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SIM;

    .line 2
    invoke-direct {v0}, LX/SIM;-><init>()V

    .line 5
    invoke-static {v0}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/SHH;->A01:LX/SHH;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/S3e;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SHH;->A00:LX/S3e;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/SHH;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/SHH;

    .line 12
    iget-object v1, p0, LX/SHH;->A00:LX/S3e;

    .line 14
    iget-object v0, p1, LX/SHH;->A00:LX/S3e;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SHH;->A00:LX/S3e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
