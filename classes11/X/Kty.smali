.class public final LX/Kty;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(Z)V
    .registers 4

    .line 0
    const-string v0, "voicenote/voicenotedraftvisibilitychanged visible="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {p0, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    return-void
.end method
