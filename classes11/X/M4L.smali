.class public final LX/M4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/Lfp;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Lfp;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M4L;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, LX/M4L;->A01:LX/Lfp;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/M4L;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/M4L;

    .line 6
    iget-object v2, p1, LX/M4L;->A01:LX/Lfp;

    .line 8
    iget-object v1, p0, LX/M4L;->A01:LX/Lfp;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/M4L;->A01:LX/Lfp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
