.class public final LX/JJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JJl;->A00:LX/05b;

    .line 11
    const v0, 0x24167

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JJl;->A01:LX/05b;

    .line 20
    const/16 v0, 0x13f9

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JJl;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JJl;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JJl;->A04:LX/0BC;

    .line 40
    sget-object v1, LX/0fO;->A0R:Ljava/lang/String;

    .line 42
    sget-object v0, LX/0fO;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JJl;->A06:Ljava/lang/String;

    .line 50
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 52
    sget-object v2, LX/0fO;->A0W:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "|"

    .line 60
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JJl;->A05:Ljava/lang/String;

    .line 66
    return-void
.end method
