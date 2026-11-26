.class public final LX/Sbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRC;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/SRS;


# direct methods
.method public constructor <init>(LX/QgA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/QgA;->A00:LX/SRS;

    .line 5
    iput-object v1, p0, LX/Sbs;->A04:LX/SRS;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v1, v0}, LX/Qak;->A07(LX/SRS;I)I

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    iput v0, p0, LX/Sbs;->A02:I

    .line 17
    invoke-virtual {v1}, LX/SRS;->A0B()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Sbs;->A03:I

    .line 23
    return-void
.end method


# virtual methods
.method public Aru()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public BGM()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbs;->A03:I

    .line 2
    return v0
.end method

.method public Cnn()I
    .registers 3

    .line 0
    iget v1, p0, LX/Sbs;->A02:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Sbs;->A04:LX/SRS;

    .line 8
    invoke-virtual {v0}, LX/SRS;->A09()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_18

    .line 17
    iget-object v0, p0, LX/Sbs;->A04:LX/SRS;

    .line 19
    invoke-virtual {v0}, LX/SRS;->A0C()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget v1, p0, LX/Sbs;->A01:I

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    iput v0, p0, LX/Sbs;->A01:I

    .line 30
    rem-int/lit8 v0, v1, 0x2

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v0, p0, LX/Sbs;->A04:LX/SRS;

    .line 36
    invoke-virtual {v0}, LX/SRS;->A09()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Sbs;->A00:I

    .line 42
    and-int/lit16 v0, v0, 0xf0

    .line 44
    shr-int/lit8 v0, v0, 0x4

    .line 46
    return v0

    .line 47
    :cond_2f
    iget v0, p0, LX/Sbs;->A00:I

    .line 49
    and-int/lit8 v0, v0, 0xf

    .line 51
    return v0
.end method
