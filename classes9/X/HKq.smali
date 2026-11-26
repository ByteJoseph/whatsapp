.class public final LX/HKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/H5o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202cf

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H5o;

    .line 12
    iput-object v0, p0, LX/HKq;->A01:LX/H5o;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HKq;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p4}, LX/HE9;->A0B()Z

    .line 4
    move-result v0

    .line 5
    move-object v2, p1

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p4, LX/HE9;->A0A:LX/HE8;

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p3

    .line 17
    move v7, p5

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 22
    invoke-static {v0, p5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    if-eqz v6, :cond_c

    .line 28
    const/4 v8, 0x1

    .line 29
    new-instance v1, LX/Hm2;

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LX/Hm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    invoke-static {p1}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_54

    .line 41
    invoke-interface {v0, v1}, LX/0sT;->D73(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/HKq;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p4, LX/HE9;->A08:LX/HCU;

    .line 59
    if-eqz v0, :cond_c

    .line 61
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HE9;

    .line 69
    if-eqz v0, :cond_c

    .line 71
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 73
    if-eqz v0, :cond_c

    .line 75
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 77
    if-eqz v0, :cond_c

    .line 79
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    goto :goto_1a

    .line 84
    :cond_54
    invoke-virtual {v1}, LX/Hm2;->run()V

    .line 87
    return-void
.end method
