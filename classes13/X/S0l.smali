.class public LX/S0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDD)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/S0l;->A02:D

    .line 5
    iput-wide p5, p0, LX/S0l;->A01:D

    .line 7
    iput-wide p7, p0, LX/S0l;->A00:D

    .line 9
    iput-wide p9, p0, LX/S0l;->A03:D

    .line 11
    iput-object p1, p0, LX/S0l;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/S0l;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/S0l;->A02:D

    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", csvqm="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/S0l;->A01:D

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/Ses;->A00(JD)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", uumos="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v0, p0, LX/S0l;->A03:D

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/Ses;->A00(JD)D

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " ("

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/S0l;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ")}"

    .line 53
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
