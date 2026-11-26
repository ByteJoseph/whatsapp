.class public LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/80b;->$t:I

    .line 2
    iput-object p3, p0, LX/80b;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/80b;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/80b;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Bzk(Landroid/content/Intent;II)Z
    .registers 11

    .line 0
    iget v1, p0, LX/80b;->$t:I

    .line 2
    iget-object v0, p0, LX/80b;->A02:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0JC;

    .line 6
    if-eqz v1, :cond_70

    .line 8
    invoke-virtual {v0, p0}, LX/0JC;->A5U(LX/Mxr;)V

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v6, :cond_30

    .line 15
    const/4 v0, -0x1

    .line 16
    iget-object v1, p0, LX/80b;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/6yA;

    .line 20
    if-eq p3, v0, :cond_6d

    .line 22
    if-eqz p3, :cond_6a

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v5, v1, LX/6yA;->A00:LX/76E;

    .line 33
    if-eq v2, v0, :cond_34

    .line 35
    iget-object v1, v1, LX/6yA;->A01:Ljava/io/File;

    .line 37
    if-eq v2, v6, :cond_31

    .line 39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    :goto_29
    invoke-virtual {v5, v0}, LX/76E;->A00(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    return v0

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    iget-object v0, v1, LX/6yA;->A01:Ljava/io/File;

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    sget-object v1, LX/7Vz;->A01:LX/7Vz;

    .line 64
    new-instance v0, LX/75k;

    .line 66
    invoke-direct {v0, v4}, LX/75k;-><init>(Landroid/net/Uri;)V

    .line 69
    invoke-static {v0, v1, v2}, LX/7Vz;->A00(LX/75k;LX/7Vz;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v4

    .line 79
    :cond_4f
    iget-object v3, v5, LX/76E;->A03:LX/8Te;

    .line 81
    if-eqz v3, :cond_2f

    .line 83
    iget-object v1, v5, LX/76E;->A00:LX/7ph;

    .line 85
    iget-object v2, v5, LX/76E;->A01:LX/62A;

    .line 87
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 89
    invoke-static {v1, v4, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/7M3;

    .line 99
    invoke-direct {v0, v1}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 102
    invoke-static {v2, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 105
    goto :goto_2f

    .line 106
    :cond_6a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    goto :goto_1a

    .line 109
    :cond_6d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    invoke-virtual {v0, p0}, LX/0JC;->A5U(LX/Mxr;)V

    .line 115
    const/16 v0, 0x1e

    .line 117
    const/4 v2, 0x0

    .line 118
    if-ne p2, v0, :cond_84

    .line 120
    iget-object v1, p0, LX/80b;->A01:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/8X0;

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne p3, v0, :cond_80

    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_80
    invoke-interface {v1, v2}, LX/8X0;->CWB(Z)V

    .line 131
    goto :goto_2f

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    return v0
.end method
