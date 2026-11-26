.class public final LX/Jag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JLA;

.field public final A01:LX/Jby;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/JLA;LX/Jby;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Jag;->A00:LX/JLA;

    .line 8
    iput-object p2, p0, LX/Jag;->A01:LX/Jby;

    .line 10
    iput-object p3, p0, LX/Jag;->A02:Ljava/lang/Integer;

    .line 12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jag;->A03:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final A00(LX/Jag;Ljava/lang/String;Ljava/lang/String;)LX/JFF;
    .registers 15

    .line 0
    const-string v0, "https://hatch-api.meta.ai/hatch/vesta-auth/begin-login"

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v4, :cond_c

    .line 10
    iput-boolean v2, p0, LX/Jag;->A05:Z

    .line 12
    :cond_c
    iget-object v5, p0, LX/Jag;->A01:LX/Jby;

    .line 14
    iget-object v6, p0, LX/Jag;->A00:LX/JLA;

    .line 16
    iget-object v9, p0, LX/Jag;->A03:Ljava/lang/String;

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v7, p0, LX/Jag;->A02:Ljava/lang/Integer;

    .line 21
    move-object v10, p2

    .line 22
    invoke-virtual/range {v5 .. v11}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_28

    .line 28
    iget v1, v3, LX/JFF;->A00:I

    .line 30
    const/16 v0, 0x191

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    if-eqz v4, :cond_26

    .line 36
    iput-boolean v2, p0, LX/Jag;->A04:Z

    .line 38
    :cond_26
    iput-boolean v2, p0, LX/Jag;->A06:Z

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0x2f

    .line 43
    invoke-static {p1, p1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_37

    .line 49
    iget v0, v3, LX/JFF;->A00:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    const-string v0, "HatchCvmVestaTransport/"

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " status="

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-object v3
.end method
