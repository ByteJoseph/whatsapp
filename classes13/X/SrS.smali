.class public abstract LX/SrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSB;


# instance fields
.field public final hash:I

.field public final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SrS;->key:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/SrS;->hash:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getHash()I
    .registers 2

    .line 0
    iget v0, p0, LX/SrS;->hash:I

    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SrS;->key:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getNext()LX/TSB;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
