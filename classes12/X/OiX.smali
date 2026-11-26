.class public final synthetic LX/OiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NMe;


# direct methods
.method public synthetic constructor <init>(LX/NMe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OiX;->A00:LX/NMe;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/OnN;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/OiX;->A00:LX/NMe;

    .line 2
    iget-object v5, v0, LX/NMe;->A00:LX/NQA;

    .line 4
    if-eqz v5, :cond_5f

    .line 6
    new-instance v7, LX/NMz;

    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, LX/OnN;->A00:I

    .line 13
    iput v0, v7, LX/NMz;->A00:I

    .line 15
    iget-object v0, p1, LX/OnN;->A01:LX/Ooe;

    .line 17
    if-eqz v0, :cond_54

    .line 19
    new-instance v8, LX/NMi;

    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, v0, LX/Ooe;->A00:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Op5;

    .line 46
    new-instance v2, LX/NN1;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, v3, LX/Op5;->A00:LX/Ood;

    .line 53
    new-instance v1, LX/NMg;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 60
    iput-object v0, v1, LX/NMg;->A00:Ljava/lang/String;

    .line 62
    iput-object v1, v2, LX/NN1;->A00:LX/NMg;

    .line 64
    iget-object v0, v3, LX/Op5;->A01:Ljava/lang/String;

    .line 66
    iput-object v0, v2, LX/NN1;->A01:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [LX/NN1;

    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LX/NN1;

    .line 81
    iput-object v0, v8, LX/NMi;->A00:[LX/NN1;

    .line 83
    goto :goto_55

    .line 84
    :cond_54
    const/4 v8, 0x0

    .line 85
    :goto_55
    iput-object v8, v7, LX/NMz;->A01:LX/NMi;

    .line 87
    invoke-static {v7, v5}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0, v1}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 95
    :cond_5f
    return-void
.end method
