.class public LX/UXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/UXS;->A02:Ljava/util/List;

    .line 6
    iput-object v0, p0, LX/UXS;->A03:Ljava/util/List;

    .line 8
    if-nez p1, :cond_c

    .line 10
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    :cond_c
    iput-object p1, p0, LX/UXS;->A00:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, LX/UXS;->A01:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/UXS;->A02:Ljava/util/List;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/UXS;->A02:Ljava/util/List;

    .line 10
    :cond_a
    new-instance v0, LX/URh;

    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/URh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/UXS;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_5e

    .line 10
    const-string v0, "> "

    .line 12
    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    iget-object v0, p0, LX/UXS;->A01:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "*"

    .line 21
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/UXS;->A02:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_65

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_65

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/URh;

    .line 44
    const/16 v0, 0x5b

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v2, LX/URh;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, v2, LX/URh;->A00:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_58

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_55

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_4f

    .line 69
    const-string v0, "|="

    .line 71
    :goto_47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_4a
    iget-object v0, v2, LX/URh;->A02:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    const/16 v0, 0x5d

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    const-string v0, "~="

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    const/16 v0, 0x3d

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    if-ne v1, v0, :cond_f

    .line 98
    const-string v0, "+ "

    .line 100
    goto :goto_c

    .line 101
    :cond_65
    iget-object v0, p0, LX/UXS;->A03:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_80

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_80

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x3a

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_6d

    .line 128
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
