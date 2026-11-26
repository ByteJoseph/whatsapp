.class public final synthetic LX/3QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2L0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3QV;->A00:LX/2L0;

    .line 5
    iput-object p2, p0, LX/3QV;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3QV;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3QV;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/3QV;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v8, p0, LX/3QV;->A00:LX/2L0;

    .line 2
    iget-object v7, p0, LX/3QV;->A01:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/3QV;->A02:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/3QV;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/3QV;->A04:Ljava/lang/String;

    .line 10
    iput-object v7, v8, LX/2L0;->A01:Ljava/lang/String;

    .line 12
    iput-object v6, v8, LX/2L0;->A00:Ljava/lang/String;

    .line 14
    iget-object v2, v8, LX/LC2;->A00:LX/MJM;

    .line 16
    invoke-static {v2}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 19
    move-result-object v11

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/32g;

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 40
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v8, v1, v0, v10, v9}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    const/4 v4, -0x1

    .line 54
    :cond_36
    invoke-static {v2}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/32g;

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 75
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 77
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v8, v1, v0, v7, v6}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_59

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_3a

    .line 88
    :cond_58
    const/4 v5, -0x1

    .line 89
    :cond_59
    if-eq v4, v3, :cond_5e

    .line 91
    invoke-virtual {v8, v4}, LX/1P7;->A0V(I)V

    .line 94
    :cond_5e
    if-eq v5, v3, :cond_65

    .line 96
    if-eq v5, v4, :cond_65

    .line 98
    invoke-virtual {v8, v5}, LX/1P7;->A0V(I)V

    .line 101
    :cond_65
    return-void
.end method
