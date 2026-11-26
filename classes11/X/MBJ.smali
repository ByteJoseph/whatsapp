.class public final LX/MBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/MJs;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    iget-object p0, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_18

    .line 6
    const-string v0, "device"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const-string v0, "pin_on_map"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
