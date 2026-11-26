.class public LX/T48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/T48;->$t:I

    .line 2
    iput-boolean p6, p0, LX/T48;->A04:Z

    .line 4
    iput-object p2, p0, LX/T48;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/T48;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/T48;->A00:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/T48;->A01:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/T48;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v3, p0, LX/T48;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/35f;

    .line 9
    iget-object v0, p0, LX/T48;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Jz;

    .line 13
    iget-object v2, p0, LX/T48;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/GrE;

    .line 17
    iget-boolean v5, p0, LX/T48;->A04:Z

    .line 19
    iget-object v1, p0, LX/T48;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/0DP;

    .line 23
    iget-object v4, v2, LX/GrE;->A08:Ljava/lang/String;

    .line 25
    invoke-static/range {v0 .. v5}, LX/35f;->A00(LX/0Jz;LX/0DP;LX/GrE;LX/35f;Ljava/lang/String;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v7, p0, LX/T48;->A00:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/Sk3;

    .line 33
    iget-object v6, p0, LX/T48;->A01:Ljava/lang/Object;

    .line 35
    check-cast v6, Ljava/util/List;

    .line 37
    iget-object v5, p0, LX/T48;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/TAv;

    .line 41
    iget-boolean v4, p0, LX/T48;->A04:Z

    .line 43
    iget-object v3, p0, LX/T48;->A03:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/UUID;

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v2, :cond_42

    .line 54
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/TOC;

    .line 60
    invoke-interface {v0, v5}, LX/TOC;->CCk(LX/TAv;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    if-eqz v4, :cond_1c

    .line 68
    iget-object v0, v7, LX/Sk3;->A0V:LX/SNc;

    .line 70
    invoke-virtual {v0, v3}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v7, v0}, LX/Sk3;->AR7(LX/S1i;)Z

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x0
    iget-boolean v0, p0, LX/T48;->A04:Z

    .line 80
    if-eqz v0, :cond_85

    .line 82
    iget-object v2, p0, LX/T48;->A03:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/SSK;

    .line 86
    iget-object v0, v2, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_85

    .line 94
    iget-object v1, v2, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 96
    iget-object v0, p0, LX/T48;->A02:Ljava/lang/Object;

    .line 98
    if-ne v1, v0, :cond_85

    .line 100
    iget-object v1, v2, LX/SSK;->A0S:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, LX/T48;->A00:Ljava/lang/Object;

    .line 104
    if-ne v1, v0, :cond_85

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v2, LX/SSK;->A0W:Z

    .line 109
    iget-object v1, v2, LX/SSK;->A0T:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_76

    .line 113
    iget-object v0, v2, LX/SSK;->A0F:Ljava/util/Set;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, LX/SSK;->A0Z:Z

    .line 121
    iget-object v2, p0, LX/T48;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/0AZ;

    .line 125
    sget-object v1, LX/RPy;->A05:LX/RPy;

    .line 127
    :goto_7f
    sget-object v0, LX/RPN;->A04:LX/RPN;

    .line 129
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v2, p0, LX/T48;->A01:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/0AZ;

    .line 137
    sget-object v1, LX/RPy;->A04:LX/RPy;

    .line 139
    goto :goto_7f

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
