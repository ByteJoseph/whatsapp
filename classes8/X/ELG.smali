.class public final LX/ELG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELG;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELG;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/ELG;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ELG;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/DUS;

    .line 8
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 11
    invoke-static {v1, p2}, LX/5UK;->A1F(LX/DUS;I)V

    .line 14
    iget-object v0, p0, LX/ELG;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    iput-object p1, v1, LX/DUS;->A0J:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return-void
.end method
