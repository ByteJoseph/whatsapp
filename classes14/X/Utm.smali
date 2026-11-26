.class public final LX/Utm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# instance fields
.field public final A00:LX/UeY;


# direct methods
.method public constructor <init>(LX/UeY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Utm;->A00:LX/UeY;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Utm;->A00:LX/UeY;

    .line 2
    iget-object v4, v0, LX/UeY;->A00:Ljava/util/Map;

    .line 4
    sget-object v0, LX/UeY;->A01:LX/Uas;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    array-length v2, p1

    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lt v2, v0, :cond_1d

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/Uas;

    .line 20
    invoke-direct {v0, p1, v1}, LX/Uas;-><init>([BI)V

    .line 23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    :cond_1d
    if-nez v3, :cond_3b

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :catch_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/UOu;

    .line 53
    :try_start_35
    iget-object v0, v0, LX/UOu;->A00:LX/VPL;

    .line 55
    invoke-interface {v0, p1, p2}, LX/VPL;->DKC([B[B)V

    .line 58
    goto :goto_46

    .line 59
    :cond_3b
    if-nez v1, :cond_3f

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_25
    :try_end_3f
    .catch Ljava/security/GeneralSecurityException; {:try_start_35 .. :try_end_3f} :catch_29

    .line 63
    :cond_3f
    new-instance v0, LX/V2K;

    .line 65
    invoke-direct {v0, v1, v3}, LX/V2K;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    move-object v1, v0

    .line 69
    goto :goto_25

    .line 70
    :goto_46
    return-void

    .line 71
    :cond_47
    const-string v0, "invalid signature"

    .line 73
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
