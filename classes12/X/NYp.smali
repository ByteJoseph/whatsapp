.class public final LX/NYp;
.super LX/P47;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NYp;->zza:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/NYp;->zza:[B

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method
