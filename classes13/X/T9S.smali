.class public final synthetic LX/T9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/TOd;


# static fields
.field public static final A00:LX/T9S;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T9S;

    .line 2
    invoke-direct {v0}, LX/T9S;-><init>()V

    .line 5
    sput-object v0, LX/T9S;->A00:LX/T9S;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 7

    .line 0
    const-class v2, Landroid/media/MediaCodec;

    .line 2
    const-string v4, "detachOutputSurface()V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "detachOutputSurface"

    .line 8
    new-instance v0, LX/0dP;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/media/MediaCodec;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/TOd;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p0}, LX/T9S;->Ash()LX/00n;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/1Aq;

    .line 15
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T9S;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
