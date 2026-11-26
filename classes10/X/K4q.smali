.class public final synthetic LX/K4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jja;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/Jja;Ljava/lang/String;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4q;->A01:LX/Jja;

    .line 5
    iput-object p2, p0, LX/K4q;->A02:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/K4q;->A00:I

    .line 9
    iput-object p3, p0, LX/K4q;->A03:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public final BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/K4q;->A01:LX/Jja;

    .line 2
    iget-object v3, p0, LX/K4q;->A02:Ljava/lang/String;

    .line 4
    iget v4, p0, LX/K4q;->A00:I

    .line 6
    iget-object v2, p0, LX/K4q;->A03:LX/0AZ;

    .line 8
    if-eqz p4, :cond_56

    .line 10
    iget-object v0, v0, LX/Jja;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JlN;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/JlN;->A08(Ljava/lang/Integer;)V

    .line 29
    :goto_1d
    if-eqz p1, :cond_2d

    .line 31
    iget-object v1, p1, LX/JGj;->A02:Ljava/util/List;

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    :cond_2b
    const-string p3, "extensions-integrity-check-failed"

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, p3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JV2;

    .line 69
    iget-object v0, v0, LX/JV2;->A05:Ljava/lang/String;

    .line 71
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v0, LX/Jja;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Ify;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, p2}, LX/Ify;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 101
    goto :goto_1d
.end method
