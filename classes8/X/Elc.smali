.class public final LX/Elc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLR;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BtE(II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Oix;

    .line 8
    sget-object v0, LX/Dw2;->A01:LX/0VG;

    .line 10
    iget v4, v0, LX/0VE;->A00:I

    .line 12
    iget v2, v0, LX/0VE;->A01:I

    .line 14
    if-gt p1, v2, :cond_39

    .line 16
    if-gt v4, p1, :cond_39

    .line 18
    sget-object v0, LX/Dw2;->A00:LX/0VG;

    .line 20
    iget v1, v0, LX/0VE;->A00:I

    .line 22
    iget v0, v0, LX/0VE;->A01:I

    .line 24
    if-gt p2, v0, :cond_39

    .line 26
    if-gt v1, p2, :cond_39

    .line 28
    const-string v3, "age_collection_monthday"

    .line 30
    :goto_1e
    if-gt p1, v2, :cond_36

    .line 32
    if-gt v4, p1, :cond_36

    .line 34
    sget-object v0, LX/Dw2;->A00:LX/0VG;

    .line 36
    iget v1, v0, LX/0VE;->A00:I

    .line 38
    iget v0, v0, LX/0VE;->A01:I

    .line 40
    if-gt p2, v0, :cond_36

    .line 42
    if-gt v1, p2, :cond_36

    .line 44
    const-string v2, "age_collection_monthday_input_error"

    .line 46
    :goto_2e
    const-string v1, "next"

    .line 48
    const-string v0, "generic_error"

    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v2, "age_collection_year_input_error"

    .line 56
    goto :goto_2e

    .line 57
    :cond_39
    const-string v3, "age_collection_year"

    .line 59
    goto :goto_1e
.end method

.method public BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    const-string v6, "age_collection_age_entry_confirmation"

    .line 6
    const-string v5, "age_collection_age_entry"

    .line 8
    const-string v4, "view"

    .line 10
    const-string v3, "age_collection_impossible_age_confirmation"

    .line 12
    const-string v1, "next"

    .line 14
    packed-switch v0, :pswitch_data_7e

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x0
    const-string v0, "age_collection_impossible_age_confirmation_landing"

    .line 24
    new-instance v2, LX/0sK;

    .line 26
    invoke-direct {v2, v3, v0, v4}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    goto :goto_4d

    .line 30
    :pswitch_1e  #0x1
    const-string v0, "age_collection_impossible_age_confirmation_yes"

    .line 32
    new-instance v2, LX/0sK;

    .line 34
    invoke-direct {v2, v3, v0, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_4d

    .line 38
    :pswitch_26  #0x2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    if-ne p2, v0, :cond_2c

    .line 42
    const-string v1, "error"

    .line 44
    :cond_2c
    const-string v0, "age_collection_age_entry_input_error"

    .line 46
    new-instance v2, LX/0sK;

    .line 48
    invoke-direct {v2, v5, v0, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    goto :goto_4d

    .line 52
    :pswitch_34  #0x3
    const-string v1, "age_collection_age_entry_back"

    .line 54
    const-string v0, "back"

    .line 56
    new-instance v2, LX/0sK;

    .line 58
    invoke-direct {v2, v5, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_4d

    .line 62
    :pswitch_3e  #0x4
    const-string v0, "age_collection_age_entry_confirmation_landing"

    .line 64
    new-instance v2, LX/0sK;

    .line 66
    invoke-direct {v2, v6, v0, v4}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_4d

    .line 70
    :pswitch_46  #0x5
    const-string v0, "age_collection_age_entry_confirmation_yes"

    .line 72
    new-instance v2, LX/0sK;

    .line 74
    invoke-direct {v2, v6, v0, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_4d
    iget-object v5, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 81
    iget-object v4, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v3, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/Oix;

    .line 97
    if-eqz p2, :cond_76

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq v1, v0, :cond_73

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_78

    .line 109
    const-string v0, "invalid_age"

    .line 111
    :goto_6f
    invoke-virtual {v2, v5, v4, v3, v0}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const-string v0, "impossible_age"

    .line 117
    goto :goto_6f

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    goto :goto_6f

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1e  #00000001
        :pswitch_26  #00000002
        :pswitch_34  #00000003
        :pswitch_3e  #00000004
        :pswitch_46  #00000005
    .end packed-switch
.end method

.method public BtO(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Oix;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    const-string v3, "age_collection_monthday"

    .line 12
    :goto_c
    const-string v2, "next"

    .line 14
    const-string v1, "invalid_age"

    .line 16
    const-string v0, "age_collection_year_input_error"

    .line 18
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v3, "age_collection_year"

    .line 24
    goto :goto_c
.end method

.method public Btb()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Oix;

    .line 8
    const-string v3, "next"

    .line 10
    const-string v2, "month_day_not_entered"

    .line 12
    const-string v1, "age_collection_monthday"

    .line 14
    const-string v0, "age_collection_monthday_input_error"

    .line 16
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public Btd(IILjava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Oix;

    .line 8
    sget-object v0, LX/Dw2;->A01:LX/0VG;

    .line 10
    iget v4, v0, LX/0VE;->A00:I

    .line 12
    iget v2, v0, LX/0VE;->A01:I

    .line 14
    if-gt p1, v2, :cond_39

    .line 16
    if-gt v4, p1, :cond_39

    .line 18
    sget-object v0, LX/Dw2;->A00:LX/0VG;

    .line 20
    iget v1, v0, LX/0VE;->A00:I

    .line 22
    iget v0, v0, LX/0VE;->A01:I

    .line 24
    if-gt p2, v0, :cond_39

    .line 26
    if-gt v1, p2, :cond_39

    .line 28
    const-string v3, "age_collection_monthday"

    .line 30
    :goto_1e
    if-gt p1, v2, :cond_36

    .line 32
    if-gt v4, p1, :cond_36

    .line 34
    sget-object v0, LX/Dw2;->A00:LX/0VG;

    .line 36
    iget v1, v0, LX/0VE;->A00:I

    .line 38
    iget v0, v0, LX/0VE;->A01:I

    .line 40
    if-gt p2, v0, :cond_36

    .line 42
    if-gt v1, p2, :cond_36

    .line 44
    const-string v2, "age_collection_monthday_input_error"

    .line 46
    :goto_2e
    const-string v1, "next"

    .line 48
    const-string v0, "network_error"

    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v2, "age_collection_year_input_error"

    .line 56
    goto :goto_2e

    .line 57
    :cond_39
    const-string v3, "age_collection_year"

    .line 59
    goto :goto_1e
.end method

.method public Bul()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Elc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Oix;

    .line 8
    const-string v3, "next"

    .line 10
    const-string v2, "year_not_entered"

    .line 12
    const-string v1, "age_collection_year"

    .line 14
    const-string v0, "age_collection_year_input_error"

    .line 16
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
