.class public final LX/2C0;
.super LX/0dc;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v11, 0x2

    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v8, 0x6

    .line 7
    const-wide/16 v0, -0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v9

    .line 13
    const-wide/16 v0, -0x3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v0, -0x4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v0, -0x5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v0, -0x6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, -0x7

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v8, [Ljava/lang/Long;

    .line 45
    aput-object v9, v0, v13

    .line 47
    aput-object v5, v0, v12

    .line 49
    aput-object v4, v0, v11

    .line 51
    aput-object v3, v0, v10

    .line 53
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/2C0;->A0C:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2C0;->A08:LX/05b;

    .line 17
    const/16 v0, 0x83a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2C0;->A05:LX/05b;

    .line 25
    const/16 v0, 0xe46

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2C0;->A0B:LX/05b;

    .line 33
    const/16 v0, 0x1477

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2C0;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2C0;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2C0;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2C0;->A00:LX/05b;

    .line 59
    const/16 v0, 0x18e2

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2C0;->A03:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2C0;->A01:LX/05b;

    .line 73
    const/16 v0, 0xe41

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    const/16 v0, 0x18e6

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2C0;->A04:LX/05b;

    .line 86
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2C0;->A0A:Ljava/lang/Object;

    .line 92
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2C0;->A09:LX/05b;

    .line 98
    return-void
.end method

.method public static final A06(LX/2C0;LX/0xl;LX/0V7;)J
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "wa_address_book"

    .line 10
    cmp-long v0, v7, v5

    .line 12
    if-ltz v0, :cond_51

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/2C0;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v5, :cond_39

    .line 26
    const/16 v0, 0x66a0

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 34
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v4, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "raw_contact_id = ? AND jid = ?"

    .line 52
    :goto_34
    invoke-static {p2, v3, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_39
    const/16 v0, 0x279a

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v0, "AddressBookStore/deleteContactByRawContactIdOrNumberOrJid fallback to rawContactId-only, jid=null"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    :cond_46
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "raw_contact_id = ?"

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 83
    if-eqz v0, :cond_66

    .line 85
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_66

    .line 89
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    .line 97
    aput-object v1, v2, v4

    .line 99
    const-string v0, "number = ?"

    .line 101
    goto :goto_34

    .line 102
    :cond_66
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-static {v0, v2, v4}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "jid = ?"

    .line 114
    goto :goto_34

    .line 115
    :cond_73
    const-wide/16 v0, 0x0

    .line 117
    return-wide v0
.end method

.method public static final A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    if-eqz p1, :cond_16

    .line 13
    const-string v1, "jid"

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_whatsapp_user"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 35
    if-eqz v0, :cond_c0

    .line 37
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 39
    :goto_27
    const-string v0, "number"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "raw_contact_id"

    .line 54
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object v3, p0, LX/0xl;->A0D:LX/13a;

    .line 59
    iget-boolean v0, v3, LX/13a;->A15:Z

    .line 61
    if-eqz v0, :cond_44

    .line 63
    const-wide/16 v0, -0x4

    .line 65
    invoke-static {v2, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 68
    :cond_44
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "display_name"

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "phone_type"

    .line 79
    iget-object v0, p0, LX/0xl;->A03:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v1, "phone_label"

    .line 86
    iget-object v0, p0, LX/0xl;->A04:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 97
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 99
    const-string v0, "given_name"

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 110
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 112
    const-string v0, "family_name"

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 123
    iget-object v1, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 125
    const-string v0, "sort_name"

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 136
    iget-object v1, v0, LX/13a;->A0k:Ljava/lang/String;

    .line 138
    const-string v0, "nickname"

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 149
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 151
    const-string v0, "company"

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 162
    iget-object v1, v0, LX/13a;->A0n:Ljava/lang/String;

    .line 164
    const-string v0, "title"

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, v3, LX/13a;->A1A:Z

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "is_starred"

    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    iget v0, v3, LX/13a;->A0D:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "sync_policy"

    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    return-object v2

    .line 192
    :cond_c0
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_27
.end method

.method public static final A09(Landroid/database/Cursor;LX/2C0;)LX/0xl;
    .registers 6

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p1, LX/2C0;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/2C0;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, LX/2n2;->A00(Landroid/database/Cursor;LX/08a;LX/0Fv;Z)LX/0xl;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/155;->A0K(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    return-object v3
.end method

.method public static final A0A(Landroid/database/Cursor;LX/2C0;)LX/0xl;
    .registers 6

    .line 0
    iget-object v0, p1, LX/2C0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/2C0;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v3, v2, v0}, LX/2n2;->A00(Landroid/database/Cursor;LX/08a;LX/0Fv;Z)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/13W;->A07(Landroid/database/Cursor;LX/0xl;Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public static final A0B(LX/2C0;)LX/0bh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2C0;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bh;

    .line 8
    return-object p0
.end method

.method public static final A0C(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_18

    .line 3
    const-string p0, "lists"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0
    const-string p0, "normal"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1
    const-string p0, "broadcast"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "call"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    const-string p0, "forward"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "businesses"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x5
    const-string p0, "favorite"

    .line 23
    return-object p0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_9  #00000001
        :pswitch_c  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public static final A0D(Landroid/content/ContentValues;LX/0xl;LX/0V7;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v0, v1, v5

    .line 10
    if-ltz v0, :cond_18

    .line 12
    invoke-static {v3, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "wa_address_book"

    .line 18
    const-string v0, "raw_contact_id = ?"

    .line 20
    :goto_14
    invoke-static {p0, p2, v1, v0, v2}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    new-array v2, v3, [Ljava/lang/String;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const-string v1, "wa_address_book"

    .line 38
    const-string v0, "number = ?"

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    invoke-static {v0, v3, v4}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "wa_address_book"

    .line 53
    const-string v0, "jid = ?"

    .line 55
    goto :goto_14
.end method

.method public static final A0E(LX/2C0;Ljava/util/Collection;LX/0AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_52

    .line 10
    :try_start_a
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    const/16 v0, 0x3cf

    .line 38
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/N2t;->A00()V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_4b

    .line 68
    :try_start_44
    invoke-virtual {p0}, LX/N2t;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 71
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public final A0O(IZZZ)Ljava/util/ArrayList;
    .registers 40

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v23, 0x0

    .line 3
    const-string v15, ", collected="

    .line 5
    const-string v6, "contact-mgr-db/getAddressBookPickerList/"

    .line 7
    const/16 v2, 0x4ff

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, LX/2C0;->A08:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 18
    move-result-object v18

    .line 19
    const/16 v0, 0x18e0

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 24
    move-result-object v17

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 32
    move-result-object v16

    .line 33
    iget-object v0, v3, LX/2C0;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v9, :cond_38

    .line 49
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v3, LX/2C0;->A07:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    move-object/from16 v34, v0

    .line 70
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    :try_start_4d
    move/from16 v4, p1

    .line 79
    invoke-static {v3}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 82
    move-result-object v5
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_53} :catch_14a
    .catchall {:try_start_4d .. :try_end_53} :catchall_1b2

    .line 83
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 86
    move-result v24

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eq v4, v9, :cond_68

    .line 90
    const/4 v9, 0x6

    .line 91
    if-eq v4, v9, :cond_68

    .line 93
    const/4 v9, 0x2

    .line 94
    if-eq v4, v9, :cond_68

    .line 96
    const/4 v9, 0x3

    .line 97
    if-eq v4, v9, :cond_68

    .line 99
    const/4 v9, 0x5

    .line 100
    const/16 v26, 0x0

    .line 102
    if-ne v4, v9, :cond_6a

    .line 104
    :cond_68
    const/16 v26, 0x1

    .line 106
    :cond_6a
    const/4 v9, 0x4

    .line 107
    invoke-static {v4, v9}, LX/2Ae;->A1V(II)Z

    .line 110
    move-result v27

    .line 111
    :try_start_6f
    iget-object v9, v3, LX/2C0;->A01:LX/05b;

    .line 113
    invoke-static {v9}, LX/2Af;->A1Q(LX/05b;)Z

    .line 116
    move-result v9

    .line 117
    xor-int/lit8 v30, v9, 0x1

    .line 119
    if-eqz v27, :cond_99

    .line 121
    const-string v21, "wa_address_book INNER JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    .line 123
    :goto_7b
    sget-object v19, LX/2pJ;->A00:LX/2vu;

    .line 125
    const-string v20, "wa_address_book"

    .line 127
    const-string v22, "wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts "

    .line 129
    move/from16 v29, v8

    .line 131
    move/from16 v31, v8

    .line 133
    move/from16 v32, v8

    .line 135
    move/from16 v33, v8

    .line 137
    move/from16 v25, p2

    .line 139
    move/from16 v28, v8

    .line 141
    invoke-virtual/range {v19 .. v33}, LX/2vu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    const-string v8, "ADDRESS_BOOK_PICKER_LIST"

    .line 147
    invoke-static {v5, v9, v8, v7}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    move-result-object v9

    .line 151
    const/4 v13, 0x0

    .line 152
    goto :goto_9c

    .line 153
    :cond_99
    const-string v21, "wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    .line 155
    goto :goto_7b
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_9c} :catch_f2
    .catchall {:try_start_6f .. :try_end_9c} :catchall_140

    .line 156
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_e4

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    invoke-static {v9, v3}, LX/2C0;->A0A(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_d5

    .line 174
    invoke-static {v7}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_d5

    .line 180
    invoke-static {v8}, LX/155;->A0G(LX/0xl;)Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_d5

    .line 186
    iget-boolean v7, v8, LX/0xl;->A0A:Z

    .line 188
    if-nez v7, :cond_d7

    .line 190
    invoke-static {v8}, LX/155;->A0I(LX/0xl;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_d7

    .line 196
    if-nez p4, :cond_d7

    .line 198
    iget-object v7, v3, LX/2C0;->A00:LX/05b;

    .line 200
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 203
    move-result-object v10

    .line 204
    const/16 v7, 0x4225

    .line 206
    invoke-virtual {v10, v7}, LX/00E;->A17(I)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d5

    .line 212
    goto :goto_d7

    .line 213
    :cond_d5
    const/4 v7, 0x1

    .line 214
    goto :goto_d8

    .line 215
    :cond_d7
    :goto_d7
    const/4 v7, 0x0

    .line 216
    :goto_d8
    if-nez v7, :cond_9c

    .line 218
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_9c

    .line 224
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_9c
    :try_end_e4
    .catchall {:try_start_9c .. :try_end_e4} :catchall_e9

    .line 228
    :cond_e4
    :try_start_e4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_12f
    :try_end_e9
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_e9} :catch_f0
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_140

    .line 233
    :catchall_e9
    move-exception v8

    .line 234
    :try_start_ea
    throw v8
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v7

    .line 236
    :try_start_ec
    invoke-static {v9, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw v7
    :try_end_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_ec .. :try_end_f0} :catch_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_140

    .line 240
    :catch_f0
    move-exception v14

    .line 241
    goto :goto_f4

    .line 242
    :catch_f2
    move-exception v14

    .line 243
    const/4 v13, 0x0

    .line 244
    :goto_f4
    :try_start_f4
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LX/0Ga;

    .line 250
    const-string v11, "address-book-read-picker-cursor-failure"

    .line 252
    invoke-static {v4}, LX/2C0;->A0C(I)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 259
    move-result v9

    .line 260
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 263
    move-result-object v8

    .line 264
    const-string v7, "getAddressBookPickerList cursor read failed. context="

    .line 266
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v7, ", rows="

    .line 274
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v15, v8, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    const/4 v7, 0x1
    :try_end_11d
    .catchall {:try_start_f4 .. :try_end_11d} :catchall_140

    .line 285
    :try_start_11d
    invoke-virtual {v12, v11, v8, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 288
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    check-cast v10, LX/0wr;

    .line 294
    const-string v9, "AddressBookStore/getAddressBookPickerList/"

    .line 296
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v8

    .line 300
    invoke-virtual {v10, v14, v9, v13, v8}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 303
    :goto_12f
    iget-object v8, v3, LX/2C0;->A03:LX/05b;

    .line 305
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/0x6;

    .line 311
    invoke-virtual {v8, v2}, LX/0x6;->A0P(Ljava/util/Collection;)V
    :try_end_13a
    .catchall {:try_start_11d .. :try_end_13a} :catchall_13e

    .line 314
    :try_start_13a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 317
    goto :goto_17d
    :try_end_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13a .. :try_end_13e} :catch_148
    .catchall {:try_start_13a .. :try_end_13e} :catchall_1b2

    .line 318
    :catchall_13e
    move-exception v9

    .line 319
    goto :goto_142

    .line 320
    :catchall_140
    move-exception v9

    .line 321
    const/4 v7, 0x1

    .line 322
    :goto_142
    :try_start_142
    throw v9
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v8

    .line 324
    :try_start_144
    invoke-static {v5, v9}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v8
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_144 .. :try_end_148} :catch_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_1b2

    .line 328
    :catch_148
    move-exception v11

    .line 329
    goto :goto_14c

    .line 330
    :catch_14a
    move-exception v11

    .line 331
    const/4 v7, 0x1

    .line 332
    :goto_14c
    :try_start_14c
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    check-cast v12, LX/0Ga;

    .line 338
    const-string v9, "address-book-read-picker-dedupe-failure"

    .line 340
    invoke-static {v4}, LX/2C0;->A0C(I)Ljava/lang/String;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 347
    move-result v13

    .line 348
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 351
    move-result-object v8

    .line 352
    const-string v5, "getAddressBookPickerList de-dupe failed. context="

    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {v15, v8, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v12, v9, v5, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 367
    const-string v5, "AddressBookStore/unable to apply address book picker list de-dupe batch "

    .line 369
    invoke-static {v5, v11}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_174
    .catchall {:try_start_14c .. :try_end_174} :catchall_1b2

    .line 372
    iget-object v4, v3, LX/2C0;->A05:LX/05b;

    .line 374
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/0Ur;

    .line 380
    goto :goto_189

    .line 381
    :goto_17d
    iget-object v5, v3, LX/2C0;->A05:LX/05b;

    .line 383
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/0Ur;

    .line 389
    invoke-static {v4}, LX/2C0;->A0C(I)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    :goto_189
    invoke-static {v6, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    invoke-static {v5, v4, v0, v1}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 403
    if-eqz p3, :cond_1ab

    .line 405
    iget-object v0, v3, LX/2C0;->A04:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/2BL;

    .line 413
    invoke-virtual {v0, v2}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 416
    iget-object v0, v3, LX/2C0;->A01:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-static {v2}, LX/2n3;->A00(Ljava/util/List;)V

    .line 427
    :cond_1ab
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 430
    invoke-virtual/range {v16 .. v16}, LX/0L1;->A01()J

    .line 433
    return-object v2

    .line 434
    :catchall_1b2
    move-exception v5

    .line 435
    iget-object v2, v3, LX/2C0;->A05:LX/05b;

    .line 437
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/0Ur;

    .line 443
    invoke-static {v4}, LX/2C0;->A0C(I)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v6, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 454
    invoke-static {v3, v2, v0, v1}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 457
    throw v5
.end method

.method public A0P()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v1, "index"

    .line 8
    const-string v0, "address_book_contact_index"

    .line 10
    invoke-static {v2, v1, v0}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1a

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method
