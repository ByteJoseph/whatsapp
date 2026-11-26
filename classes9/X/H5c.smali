.class public final LX/H5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/1br;

.field public final A02:LX/GEV;

.field public final A03:LX/GEV;

.field public final A04:LX/GEV;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/H5c;->A01:LX/1br;

    .line 9
    iput-object p9, p0, LX/H5c;->A08:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/H5c;->A02:LX/GEV;

    .line 13
    iput-object p6, p0, LX/H5c;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/H5c;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/H5c;->A06:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, LX/H5c;->A00:LX/0xl;

    .line 21
    iput-boolean p10, p0, LX/H5c;->A09:Z

    .line 23
    iput-object p4, p0, LX/H5c;->A03:LX/GEV;

    .line 25
    iput-object p5, p0, LX/H5c;->A04:LX/GEV;

    .line 27
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/H5c;

    .line 7
    iget-object v1, v0, LX/H5c;->A02:LX/GEV;

    .line 9
    sget-object v0, LX/GEV;->A02:LX/GEV;

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/H5c;

    .line 7
    iget-object v1, v0, LX/H5c;->A02:LX/GEV;

    .line 9
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A02(Ljava/util/Iterator;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H5c;

    .line 6
    iget-object p0, v0, LX/H5c;->A01:LX/1br;

    .line 8
    iget-object v0, v0, LX/H5c;->A02:LX/GEV;

    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/H5c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/H5c;

    .line 10
    iget-object v1, p0, LX/H5c;->A01:LX/1br;

    .line 12
    iget-object v0, p1, LX/H5c;->A01:LX/1br;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/H5c;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H5c;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/H5c;->A02:LX/GEV;

    .line 32
    iget-object v0, p1, LX/H5c;->A02:LX/GEV;

    .line 34
    if-ne v1, v0, :cond_52

    .line 36
    iget-object v1, p0, LX/H5c;->A07:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/H5c;->A07:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_52

    .line 42
    iget-object v1, p0, LX/H5c;->A05:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/H5c;->A05:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_52

    .line 48
    iget-object v1, p0, LX/H5c;->A06:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/H5c;->A06:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_52

    .line 54
    iget-object v1, p0, LX/H5c;->A00:LX/0xl;

    .line 56
    iget-object v0, p1, LX/H5c;->A00:LX/0xl;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    iget-boolean v1, p0, LX/H5c;->A09:Z

    .line 66
    iget-boolean v0, p1, LX/H5c;->A09:Z

    .line 68
    if-ne v1, v0, :cond_52

    .line 70
    iget-object v1, p0, LX/H5c;->A03:LX/GEV;

    .line 72
    iget-object v0, p1, LX/H5c;->A03:LX/GEV;

    .line 74
    if-ne v1, v0, :cond_52

    .line 76
    iget-object v1, p0, LX/H5c;->A04:LX/GEV;

    .line 78
    iget-object v0, p1, LX/H5c;->A04:LX/GEV;

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H5c;->A01:LX/1br;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H5c;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H5c;->A02:LX/GEV;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/H5c;->A07:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/H5c;->A05:Ljava/lang/Integer;

    .line 30
    invoke-static {v1}, LX/GO4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/H5c;->A06:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_54

    .line 47
    const-string v0, "OWNER"

    .line 49
    :goto_31
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/H5c;->A00:LX/0xl;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/H5c;->A09:Z

    .line 61
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/H5c;->A03:LX/GEV;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/H5c;->A04:LX/GEV;

    .line 73
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_4e  #0x2
    const-string v0, "FOLLOWER"

    .line 80
    goto :goto_31

    .line 81
    :pswitch_51  #0x1
    const-string v0, "ADMIN"

    .line 83
    goto :goto_31

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/H5c;->A01:LX/1br;

    .line 2
    iget-object v10, p0, LX/H5c;->A08:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/H5c;->A02:LX/GEV;

    .line 6
    iget-object v8, p0, LX/H5c;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/H5c;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v6, p0, LX/H5c;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/H5c;->A00:LX/0xl;

    .line 14
    iget-boolean v4, p0, LX/H5c;->A09:Z

    .line 16
    iget-object v3, p0, LX/H5c;->A03:LX/GEV;

    .line 18
    iget-object v2, p0, LX/H5c;->A04:LX/GEV;

    .line 20
    const-string v0, "NewsletterMigrationPlacement(jid="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v10}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    const-string v0, ", destination="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", serverReason="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v8}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", overrideReason="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v7}, LX/GO4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", role="

    .line 63
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_6c

    .line 70
    const-string v0, "OWNER"

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v5, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 78
    const-string v0, ", isVerified="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", resolvedDestination="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", serverDestination="

    .line 96
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x2
    const-string v0, "FOLLOWER"

    .line 103
    goto :goto_48

    .line 104
    :pswitch_68  #0x1
    const-string v0, "ADMIN"

    .line 106
    goto :goto_48

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_65  #00000002
    .end packed-switch
.end method
