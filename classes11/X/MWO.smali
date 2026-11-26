.class public LX/MWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MWO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/MWO;->$t:I

    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {v0}, LX/LiB;->forNumber(I)LX/LiB;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/LiB;->A01:LX/LiB;

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    invoke-static {v0}, LX/Lhy;->forNumber(I)LX/Lhy;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    sget-object v0, LX/Lhy;->A02:LX/Lhy;

    .line 25
    return-object v0
.end method
