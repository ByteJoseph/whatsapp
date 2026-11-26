.class public final synthetic LX/Hio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyB;


# instance fields
.field public final synthetic A00:LX/G4i;


# direct methods
.method public synthetic constructor <init>(LX/G4i;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hio;->A00:LX/G4i;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7A(LX/N0J;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hio;->A00:LX/G4i;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/N0J;->getCurrentPosition()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget v0, v3, LX/G4i;->A04:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v3, LX/G4i;->A04:I

    .line 18
    :cond_12
    iget v0, v3, LX/G4i;->A01:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v3, LX/G4i;->A01:I

    .line 24
    iget v0, v3, LX/G4i;->A03:I

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_30

    .line 29
    iget-object v0, v3, LX/G4l;->A07:LX/Mke;

    .line 31
    if-eqz v0, :cond_49

    .line 33
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 36
    move-result v0

    .line 37
    :goto_25
    iput v0, v3, LX/G4i;->A03:I

    .line 39
    if-le v0, v1, :cond_46

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v3, v0, v1}, LX/G4i;->A00(LX/G4i;J)I

    .line 45
    move-result v0

    .line 46
    iput v0, v3, LX/G4i;->A02:I

    .line 48
    :cond_30
    :goto_30
    iget v1, v3, LX/G4i;->A04:I

    .line 50
    iget v0, v3, LX/G4i;->A02:I

    .line 52
    if-ge v1, v0, :cond_4b

    .line 54
    iget v1, v3, LX/G4i;->A01:I

    .line 56
    mul-int/lit8 v0, v0, 0x4

    .line 58
    if-ge v1, v0, :cond_4b

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v3, LX/G4i;->A00:F

    .line 63
    invoke-interface {p1, v2}, LX/N0J;->seekTo(I)V

    .line 66
    invoke-interface {p1}, LX/N0J;->start()V

    .line 69
    return-void

    .line 70
    :cond_46
    iput v2, v3, LX/G4i;->A03:I

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    iget-object v0, v3, LX/H5v;->A0H:LX/GiW;

    .line 77
    invoke-virtual {v0}, LX/GiW;->A00()V

    .line 80
    return-void
.end method
