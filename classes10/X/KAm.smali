.class public final LX/KAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkx;


# instance fields
.field public final synthetic A00:LX/IId;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IId;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KAm;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/KAm;->A00:LX/IId;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF8()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAm;->A00:LX/IId;

    .line 2
    iget-object v1, v0, LX/IId;->A02:LX/07g;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public CF9(LX/JRG;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/JRG;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JU3;

    .line 18
    iget-object v1, v2, LX/JU3;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/KAm;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, LX/KAm;->A00:LX/IId;

    .line 30
    iget-object v0, v0, LX/IId;->A02:LX/07g;

    .line 32
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    return-void
.end method
