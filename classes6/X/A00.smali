.class public final LX/A00;
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

.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_23

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/16 v0, 0xc

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/16 v0, 0xf

    .line 12
    if-eq p0, v0, :cond_23

    .line 14
    const/16 v0, 0x12

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/16 v0, 0x23

    .line 20
    if-eq p0, v0, :cond_23

    .line 22
    const/16 v0, 0x26

    .line 24
    if-eq p0, v0, :cond_23

    .line 26
    const/16 v0, 0x38

    .line 28
    if-eq p0, v0, :cond_23

    .line 30
    const/16 v1, 0x3a

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p0, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2a

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/16 v0, 0x2c

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/16 v0, 0x2f

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/16 v1, 0x32

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A02(LX/A00;LX/00q;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9tI;

    .line 6
    iget v0, v0, LX/9tI;->A00:I

    .line 8
    invoke-virtual {p0, v0}, LX/A00;->A04(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9tI;

    .line 8
    sget-object p0, LX/9tI;->A08:LX/A00;

    .line 10
    iget v0, v0, LX/9tI;->A00:I

    .line 12
    invoke-virtual {p0, v0}, LX/A00;->A04(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A04(I)Z
    .registers 4

    .line 0
    const/16 v0, 0x2b

    .line 2
    if-eq p1, v0, :cond_1b

    .line 4
    const/16 v0, 0x29

    .line 6
    if-eq p1, v0, :cond_1b

    .line 8
    const/16 v0, 0x30

    .line 10
    if-eq p1, v0, :cond_1b

    .line 12
    const/16 v0, 0x2d

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    const/16 v0, 0x4d

    .line 18
    if-eq p1, v0, :cond_1b

    .line 20
    invoke-static {p1}, LX/A00;->A01(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method
