.class public final LX/Bzj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzj;->A03:LX/05b;

    .line 9
    const v0, 0x182c2

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bzj;->A01:LX/05b;

    .line 18
    const v0, 0x182c3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bzj;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzj;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Bzj;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Asg;

    .line 8
    iget-object v0, v2, LX/Asg;->A07:LX/09V;

    .line 10
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 12
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "voice_message_transcription_enabled"

    .line 18
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 25
    return-void
.end method
