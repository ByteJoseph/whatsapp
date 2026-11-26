.class public final LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1p5;->A01:[B

    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1p5;->A00:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/1p5;->A01:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1p5;->A00:Z

    .line 13
    :cond_d
    return-void
.end method

.method public isDestroyed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1p5;->A00:Z

    .line 2
    return v0
.end method
