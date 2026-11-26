.class public abstract LX/Ew8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, LX/Ew8;->A00:C

    .line 6
    invoke-static {p1, p2, v0}, LX/0VH;->A00(III)I

    .line 9
    move-result v0

    .line 10
    int-to-char v0, v0

    .line 11
    iput-char v0, p0, LX/Ew8;->A01:C

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-char v2, p0, LX/Ew8;->A00:C

    .line 2
    iget-char v1, p0, LX/Ew8;->A01:C

    .line 4
    new-instance v0, LX/EyY;

    .line 6
    invoke-direct {v0, v2, v1}, LX/EyY;-><init>(CC)V

    .line 9
    return-object v0
.end method
