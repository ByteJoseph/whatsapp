.class public LX/BxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B0A;


# direct methods
.method public constructor <init>(LX/B0A;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BxE;->A00:LX/B0A;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/BxE;->A00:LX/B0A;

    .line 2
    iget-object v0, v3, LX/B0A;->A04:LX/0xl;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, v3, LX/B0A;->A0M:LX/07g;

    .line 8
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 10
    iget-boolean v0, v0, LX/13a;->A19:Z

    .line 12
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 15
    :cond_f
    const/4 v0, -0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_32

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_32

    .line 22
    const/16 v0, 0x190

    .line 24
    if-eq p1, v0, :cond_32

    .line 26
    const/16 v0, 0x191

    .line 28
    if-eq p1, v0, :cond_2b

    .line 30
    const/16 v0, 0x193

    .line 32
    if-eq p1, v0, :cond_39

    .line 34
    const/16 v0, 0x194

    .line 36
    if-eq p1, v0, :cond_32

    .line 38
    const/16 v0, 0x1f4

    .line 40
    if-eq p1, v0, :cond_32

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v3}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xbc2

    .line 49
    goto :goto_3f

    .line 50
    :cond_32
    invoke-static {v3}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xbc4

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    invoke-static {v3}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xbc3

    .line 63
    :goto_3f
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 66
    return-void
.end method
