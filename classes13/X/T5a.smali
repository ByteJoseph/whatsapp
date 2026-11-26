.class public LX/T5a;
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
    iput p3, p0, LX/T5a;->$t:I

    .line 2
    iput-object p2, p0, LX/T5a;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/T5a;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/T5a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v0, p0, LX/T5a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3c

    .line 15
    check-cast p2, LX/S5P;

    .line 17
    iget-object v4, p0, LX/T5a;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/Map;

    .line 21
    iget-object v0, p2, LX/S5P;->A02:LX/0Dh;

    .line 23
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_42

    .line 40
    :goto_28
    check-cast p1, LX/S5P;

    .line 42
    iget-object v0, p1, LX/S5P;->A02:LX/0Dh;

    .line 44
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    :cond_3c
    return v0

    .line 61
    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_28

    .line 71
    :pswitch_47  #0x0
    iget-object v0, p0, LX/T5a;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Comparator;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3c

    .line 81
    check-cast p1, LX/UaB;

    .line 83
    invoke-static {p1}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    check-cast p2, LX/UaB;

    .line 89
    invoke-static {p2}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_a5

    .line 94
    :pswitch_5e  #0x2
    iget-object v0, p0, LX/T5a;->A01:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/util/Comparator;

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3c

    .line 104
    iget-object v2, p0, LX/T5a;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/util/Comparator;

    .line 108
    check-cast p1, LX/S5P;

    .line 110
    iget-object v0, p1, LX/S5P;->A01:LX/Sue;

    .line 112
    iget-object v1, v0, LX/Sue;->A0A:Ljava/lang/String;

    .line 114
    check-cast p2, LX/S5P;

    .line 116
    iget-object v0, p2, LX/S5P;->A01:LX/Sue;

    .line 118
    iget-object v0, v0, LX/Sue;->A0A:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :pswitch_7d  #0x1
    check-cast p2, LX/S5P;

    .line 127
    iget-object v2, p0, LX/T5a;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/util/Map;

    .line 131
    iget-object v0, p2, LX/S5P;->A01:LX/Sue;

    .line 133
    iget-object v0, v0, LX/Sue;->A05:LX/0xl;

    .line 135
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0I(LX/0xl;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_ac

    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 147
    :goto_93
    check-cast p1, LX/S5P;

    .line 149
    iget-object v0, p1, LX/S5P;->A01:LX/Sue;

    .line 151
    iget-object v0, v0, LX/Sue;->A05:LX/0xl;

    .line 153
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0I(LX/0xl;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    :goto_a5
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_a5

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    goto :goto_93

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_7d  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method
