.class public LX/3RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RP;->$t:I

    .line 2
    iput-object p1, p0, LX/3RP;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget v1, p0, LX/3RP;->$t:I

    .line 2
    iget-object v0, p0, LX/3RP;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Comparator;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    packed-switch v1, :pswitch_data_68

    .line 13
    if-nez v0, :cond_23

    .line 15
    iget-object v2, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/Comparator;

    .line 19
    check-cast p1, LX/3d5;

    .line 21
    invoke-interface {p1}, LX/3d5;->Amc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    check-cast p2, LX/3d5;

    .line 27
    invoke-interface {p2}, LX/3d5;->Amc()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    :cond_23
    return v0

    .line 36
    :pswitch_24  #0x0
    if-nez v0, :cond_23

    .line 38
    iget-object v3, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/Comparator;

    .line 42
    check-cast p1, LX/343;

    .line 44
    iget-boolean v0, p1, LX/343;->A08:Z

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    iget-object v1, p1, LX/343;->A01:Ljava/lang/Double;

    .line 51
    :goto_33
    check-cast p2, LX/343;

    .line 53
    iget-boolean v0, p2, LX/343;->A08:Z

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v2, p2, LX/343;->A01:Ljava/lang/Double;

    .line 59
    :cond_3b
    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    move-object v1, v2

    .line 65
    goto :goto_33

    .line 66
    :pswitch_42  #0x1
    if-nez v0, :cond_23

    .line 68
    iget-object v2, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/Comparator;

    .line 72
    check-cast p1, LX/343;

    .line 74
    iget-object v1, p1, LX/343;->A04:Ljava/lang/String;

    .line 76
    check-cast p2, LX/343;

    .line 78
    iget-object v0, p2, LX/343;->A04:Ljava/lang/String;

    .line 80
    goto :goto_1f

    .line 81
    :pswitch_51  #0x2
    if-nez v0, :cond_23

    .line 83
    iget-object v0, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/AbstractMap;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Comparable;

    .line 93
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Comparable;

    .line 99
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_42  #00000001
        :pswitch_51  #00000002
    .end packed-switch
.end method
