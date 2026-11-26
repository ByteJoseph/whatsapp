.class public final LX/M1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Cz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x129

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Cz;

    .line 11
    iput-object v0, p0, LX/M1j;->A01:LX/0Cz;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/M1j;->A00:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    iget-object v1, p0, LX/M1j;->A01:LX/0Cz;

    .line 6
    const-string v0, "End"

    .line 8
    invoke-virtual {v1, v2, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    if-eqz p1, :cond_1f

    .line 13
    const-string v0, "com.bloks.www."

    .line 15
    invoke-static {v0, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    iput-object v2, p0, LX/M1j;->A00:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    iget-object v1, p0, LX/M1j;->A01:LX/0Cz;

    .line 25
    const-string v0, "Resume"

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_13
.end method
