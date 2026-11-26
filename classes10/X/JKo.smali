.class public final LX/JKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKo;->A00:Landroid/os/Parcel;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v4, v1

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_19

    .line 15
    const-wide v1, 0x100000000L

    .line 20
    cmp-long v0, v4, v1

    .line 22
    if-nez v0, :cond_32

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_19
    :goto_19
    iget-object v0, p0, LX/JKo;->A00:Landroid/os/Parcel;

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/JKo;->A00:Landroid/os/Parcel;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const-wide v1, 0x200000000L

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-nez v0, :cond_19

    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_19
.end method
