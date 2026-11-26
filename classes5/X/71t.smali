.class public LX/71t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Te;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p1, :cond_54

    .line 7
    invoke-static {p1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_54

    .line 13
    :goto_d
    iput-object v0, p0, LX/71t;->A03:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_1b

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    const/16 v0, 0x2e

    .line 24
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    move-object v0, v1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-static {p1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    iput-object v0, p0, LX/71t;->A01:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    const/16 v0, 0x2b

    .line 41
    invoke-virtual {p1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    iput-object v1, p0, LX/71t;->A00:LX/8Te;

    .line 47
    if-eqz p1, :cond_58

    .line 49
    const/16 v0, 0x2c

    .line 51
    invoke-virtual {p1, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_58

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/70g;

    .line 77
    invoke-direct {v0, v1}, LX/70g;-><init>(LX/7jK;)V

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_41

    .line 84
    :cond_54
    move-object v0, v1

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    iput-object v3, p0, LX/71t;->A02:Ljava/util/List;

    .line 88
    :cond_58
    return-void
.end method
