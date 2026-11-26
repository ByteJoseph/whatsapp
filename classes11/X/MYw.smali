.class public LX/MYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzK;


# instance fields
.field public final synthetic A00:LX/MIT;

.field public final synthetic A01:LX/MLb;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/MIT;LX/MLb;LX/0xl;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MYw;->A00:LX/MIT;

    .line 2
    iput-boolean p4, p0, LX/MYw;->A03:Z

    .line 4
    iput-object p3, p0, LX/MYw;->A02:LX/0xl;

    .line 6
    iput-object p2, p0, LX/MYw;->A01:LX/MLb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public ByK()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MYw;->A01:LX/MLb;

    .line 2
    iget-object v4, v0, LX/MLb;->A0a:LX/0KG;

    .line 4
    iget-object v3, p0, LX/MYw;->A00:LX/MIT;

    .line 6
    iget-boolean v2, p0, LX/MYw;->A03:Z

    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/Mne;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, LX/Mne;-><init>(LX/MIT;LX/MYw;IZ)V

    .line 14
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CWl(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MYw;->A01:LX/MLb;

    .line 2
    iget-object v3, v4, LX/MLb;->A0R:LX/0B4;

    .line 4
    const-string v0, "Failed to save contact: "

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "ContactFormSaveContactController: unable to save contact"

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v4, LX/MLb;->A0a:LX/0KG;

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-static {v1, p0, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public CWq()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MYw;->A01:LX/MLb;

    .line 2
    iget-object v1, v3, LX/MLb;->A0O:LX/08a;

    .line 4
    const/16 v0, 0x26ca

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v3, LX/MLb;->A03:Ljava/lang/Long;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v1, v3, LX/MLb;->A0B:LX/0lm;

    .line 18
    iget-object v0, v3, LX/MLb;->A0H:LX/LN5;

    .line 20
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0lm;->A00(Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/MYw;->A00:LX/MIT;

    .line 29
    iget-object v1, v2, LX/MIT;->A00:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    if-eq v1, v0, :cond_2a

    .line 35
    iget-object v1, v3, LX/MLb;->A0L:LX/MKP;

    .line 37
    iget-object v0, p0, LX/MYw;->A02:LX/0xl;

    .line 39
    invoke-static {v2, v1, v0}, LX/MKP;->A02(LX/MIT;LX/MKP;LX/0xl;)Z

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/MYw;->A03:Z

    .line 44
    if-nez v0, :cond_35

    .line 46
    iget-object v1, v3, LX/MLb;->A0a:LX/0KG;

    .line 48
    const/16 v0, 0x25

    .line 50
    invoke-static {v1, p0, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 53
    :cond_35
    return-void
.end method
