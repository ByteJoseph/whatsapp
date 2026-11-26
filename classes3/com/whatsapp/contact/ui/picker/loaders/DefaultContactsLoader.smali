.class public final Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83af

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A00:LX/05b;

    .line 12
    const v0, 0x83b0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A02:LX/05b;

    .line 21
    const v0, 0x83b1

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A03:LX/05b;

    .line 30
    const/16 v0, 0xb5b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A01:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.DefaultContactsLoader"

    .line 2
    return-object v0
.end method

.method public Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p2, LX/3Uu;

    .line 4
    if-eqz v0, :cond_f4

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3Uu;

    .line 9
    iget v0, v3, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v4, :cond_f4

    .line 13
    iget v2, v3, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_f4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v8, v3, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Uu;->A00:I

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    if-eq v0, v5, :cond_5c

    .line 38
    if-eq v0, v7, :cond_8e

    .line 40
    if-eq v0, v6, :cond_c0

    .line 42
    if-ne v0, v2, :cond_fb

    .line 44
    iget-object v0, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 48
    iget-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :goto_35
    check-cast v8, Ljava/util/Collection;

    .line 55
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 74
    iput-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 76
    iput-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 78
    iput-object v1, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 80
    iput-object v1, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 82
    iput v5, v3, LX/3Uu;->A00:I

    .line 84
    invoke-virtual {v0, p1, v3, p3}, Lcom/whatsapp/community/DirectoryContactsLoader;->Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    if-eq v8, v4, :cond_100

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_6f

    .line 92
    :cond_5c
    iget-object v1, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 96
    iget-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/util/Set;

    .line 100
    iget-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 102
    check-cast p3, LX/024;

    .line 104
    iget-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 106
    check-cast p1, LX/1aw;

    .line 108
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :goto_6f
    check-cast v8, Ljava/util/Collection;

    .line 113
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3Gw;

    .line 124
    iput-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 126
    iput-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 128
    iput-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 130
    iput-object v5, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 132
    iput v7, v3, LX/3Uu;->A00:I

    .line 134
    invoke-static {p1, v0, v3, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    if-eq v8, v4, :cond_100

    .line 140
    move-object v0, v5

    .line 141
    goto :goto_a1

    .line 142
    :cond_8e
    iget-object v0, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/Set;

    .line 146
    iget-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/util/Set;

    .line 150
    iget-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 152
    check-cast p3, LX/024;

    .line 154
    iget-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 156
    check-cast p1, LX/1aw;

    .line 158
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :goto_a1
    check-cast v8, Ljava/util/Collection;

    .line 163
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3Gy;

    .line 174
    iput-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 176
    iput-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 178
    iput-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 180
    iput-object v5, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 182
    iput v6, v3, LX/3Uu;->A00:I

    .line 184
    invoke-static {p1, v0, v3, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    if-eq v8, v4, :cond_100

    .line 190
    move-object v0, v5

    .line 191
    goto :goto_d3

    .line 192
    :cond_c0
    iget-object v0, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljava/util/Set;

    .line 196
    iget-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 198
    check-cast v5, Ljava/util/Set;

    .line 200
    iget-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 202
    check-cast p3, LX/024;

    .line 204
    iget-object p1, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 206
    check-cast p1, LX/1aw;

    .line 208
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :goto_d3
    check-cast v8, Ljava/util/Collection;

    .line 213
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/3Gz;

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 227
    iput-object v0, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 229
    iput-object v5, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 231
    iput-object v5, v3, LX/3Uu;->A04:Ljava/lang/Object;

    .line 233
    iput v2, v3, LX/3Uu;->A00:I

    .line 235
    invoke-static {p1, v1, v3, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    if-eq v8, v4, :cond_100

    .line 241
    move-object v0, v5

    .line 242
    goto/16 :goto_35

    .line 244
    :cond_f4
    new-instance v3, LX/3Uu;

    .line 246
    invoke-direct {v3, p0, p2, v4}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 249
    goto/16 :goto_18

    .line 251
    :cond_fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    return-object v4
.end method

.method public Brg(LX/1aw;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/community/DirectoryContactsLoader;->Brg(LX/1aw;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Gw;

    .line 27
    invoke-virtual {v0, p1}, LX/3Gw;->Brg(LX/1aw;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Gy;

    .line 42
    invoke-virtual {v0, p1}, LX/3Gy;->Brg(LX/1aw;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Gz;

    .line 57
    invoke-virtual {v0, p1}, LX/3Gz;->Brg(LX/1aw;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    return-object v1
.end method
