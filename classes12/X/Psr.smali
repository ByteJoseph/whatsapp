.class public final LX/Psr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/17V;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/StringBuffer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/17V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/Psr;->A05:Ljava/lang/StringBuffer;

    .line 2
    iput-boolean p7, p0, LX/Psr;->A06:Z

    .line 4
    iput-object p4, p0, LX/Psr;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Psr;->A01:LX/17V;

    .line 8
    iput-object p3, p0, LX/Psr;->A02:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, LX/Psr;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/Psr;->A00:Landroid/os/ConditionVariable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "debug-builder: "

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LX/Psr;->A06:Z

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v2, p0, LX/Psr;->A03:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    iget-object v0, p0, LX/Psr;->A01:LX/17V;

    .line 16
    iget-object v0, v0, LX/17V;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bwx;

    .line 24
    iget-object v1, p0, LX/Psr;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v4, p0, LX/Psr;->A04:Ljava/lang/String;

    .line 28
    const/16 v5, 0xb

    .line 30
    invoke-virtual/range {v0 .. v5}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    const-string v0, "X-Uploaded-File-Id"

    .line 20
    invoke-static {v0, p2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_30

    .line 37
    iget-object v1, p0, LX/Psr;->A05:Ljava/lang/StringBuffer;

    .line 39
    if-eqz v3, :cond_57

    .line 41
    invoke-static {v3, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/Psr;->A06:Z

    .line 50
    if-eqz v0, :cond_51

    .line 52
    iget-object v4, p0, LX/Psr;->A03:Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_51

    .line 56
    const/16 v7, 0xc

    .line 58
    if-nez v2, :cond_40

    .line 60
    const/16 v7, 0xb

    .line 62
    const-string v5, "Upload successful, but response ID is missing"

    .line 64
    :cond_40
    iget-object v0, p0, LX/Psr;->A01:LX/17V;

    .line 66
    iget-object v0, v0, LX/17V;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Bwx;

    .line 74
    iget-object v3, p0, LX/Psr;->A02:Ljava/lang/Integer;

    .line 76
    iget-object v6, p0, LX/Psr;->A04:Ljava/lang/String;

    .line 78
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/Psr;->A00:Landroid/os/ConditionVariable;

    .line 83
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v0, v5

    .line 88
    goto :goto_2d
.end method
