.class public LX/90c;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/ASr;

.field public final synthetic A01:LX/HDa;

.field public final synthetic A02:LX/9zd;


# direct methods
.method public constructor <init>(LX/ASr;LX/HDa;LX/9zd;)V
    .registers 4
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
    iput-object p2, p0, LX/90c;->A01:LX/HDa;

    .line 2
    iput-object p1, p0, LX/90c;->A00:LX/ASr;

    .line 4
    iput-object p3, p0, LX/90c;->A02:LX/9zd;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/90c;->A02:LX/9zd;

    .line 2
    iget-object v1, v0, LX/9zd;->A05:LX/15R;

    .line 4
    iget-object v0, p0, LX/90c;->A01:LX/HDa;

    .line 6
    iget-object v0, v0, LX/HDa;->A0F:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/15R;->A03(Ljava/lang/String;)LX/HDa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HDa;

    .line 2
    if-eqz p1, :cond_26

    .line 4
    iget-object v1, p0, LX/90c;->A01:LX/HDa;

    .line 6
    iget-object v0, v1, LX/HDa;->A05:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p1, LX/HDa;->A05:Ljava/lang/String;

    .line 18
    iput-object v0, v1, LX/HDa;->A05:Ljava/lang/String;

    .line 20
    :cond_14
    iget-object v0, v1, LX/HDa;->A06:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, p1, LX/HDa;->A01:Ljava/lang/String;

    .line 32
    iput-object v0, v1, LX/HDa;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HDa;->A06:Ljava/lang/String;

    .line 36
    iput-object v0, v1, LX/HDa;->A06:Ljava/lang/String;

    .line 38
    :cond_26
    iget-object v5, p0, LX/90c;->A02:LX/9zd;

    .line 40
    iget-object v4, p0, LX/90c;->A01:LX/HDa;

    .line 42
    iget-object v3, p0, LX/90c;->A00:LX/ASr;

    .line 44
    iget-object v0, v4, LX/HDa;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-object v2, v5, LX/9zd;->A0A:LX/9ay;

    .line 54
    iget-object v1, v4, LX/HDa;->A0F:Ljava/lang/String;

    .line 56
    new-instance v0, LX/ADO;

    .line 58
    invoke-direct {v0, v3, v4, v5}, LX/ADO;-><init>(LX/ASr;LX/HDa;LX/9zd;)V

    .line 61
    iget-object v5, v2, LX/9ay;->A02:LX/08b;

    .line 63
    iget-object v3, v2, LX/9ay;->A00:LX/0Fv;

    .line 65
    iget-object v4, v2, LX/9ay;->A01:LX/09V;

    .line 67
    iget-object v6, v2, LX/9ay;->A03:LX/15R;

    .line 69
    iget-object v7, v2, LX/9ay;->A04:LX/0IE;

    .line 71
    new-instance v2, LX/91M;

    .line 73
    invoke-direct/range {v2 .. v7}, LX/91M;-><init>(LX/0Fv;LX/09V;LX/08b;LX/15R;LX/0IE;)V

    .line 76
    invoke-virtual {v2, v0, v1}, LX/91M;->A0B(LX/QVu;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v1, v5, LX/9zd;->A03:LX/08b;

    .line 82
    const/16 v0, 0x1e

    .line 84
    invoke-static {v1, v5, v4, v3, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    return-void
.end method
