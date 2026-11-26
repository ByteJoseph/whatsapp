.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.ui.picker.viewmodels.ContactPickerGroupCreationViewModel$createGroup$1$1"
    f = "ContactPickerGroupCreationViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbd,
        0xc2,
        0xd3,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid"
    }
    nl = {
        0xc0,
        0xc5,
        0xd4,
        0xe7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $canShowGroupCreationConfirmation:Z

.field public final synthetic $checkForDuplicatedGroup:Z

.field public final synthetic $groupSubject:Ljava/lang/String;

.field public final synthetic $selectedContacts:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3ia;


# direct methods
.method public constructor <init>(LX/3ia;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 8
    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;-><init>(LX/3ia;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eq v0, v4, :cond_171

    .line 12
    if-eq v0, v10, :cond_171

    .line 14
    if-eq v0, v8, :cond_171

    .line 16
    if-eq v0, v6, :cond_171

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 28
    iget-object v0, v0, LX/3ia;->A0K:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/33X;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 38
    invoke-virtual {v1, v0}, LX/33X;->A02(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 44
    iget-object v0, v0, LX/3ia;->A0K:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/33X;

    .line 52
    invoke-virtual {v0, v1}, LX/33X;->A01(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v9

    .line 56
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 58
    iget-object v0, v0, LX/3ia;->A0D:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4bc;

    .line 66
    invoke-virtual {v0}, LX/4bc;->A00()LX/45V;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 72
    iget-object v0, v0, LX/3ia;->A0E:LX/05b;

    .line 74
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v3, v9, v4, v0}, LX/10c;->A0l(LX/0qn;Ljava/lang/Iterable;ZZ)V

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_16e

    .line 87
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 94
    iget-object v0, v0, LX/3ia;->A0B:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2xr;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 104
    invoke-virtual {v1, v0}, LX/2xr;->A00(Ljava/util/List;)LX/1aw;

    .line 107
    move-result-object v11

    .line 108
    :goto_6c
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 110
    if-eqz v0, :cond_a1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 114
    iget-object v0, v0, LX/3ia;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x5443

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 130
    iget-object v0, v0, LX/3ia;->A0G:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 138
    const/16 v0, 0x10

    .line 140
    invoke-static {v11, v1, v5, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 143
    move-result-object v0

    .line 144
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 152
    iput v4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 154
    :goto_9a
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_174

    .line 160
    return-object v7

    .line 161
    :cond_a1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 163
    if-eqz v11, :cond_be

    .line 165
    iget-object v0, v0, LX/3ia;->A0G:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 173
    const/16 v0, 0x11

    .line 175
    invoke-static {v11, v1, v5, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 178
    move-result-object v0

    .line 179
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 187
    iput v10, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 189
    goto :goto_9a

    .line 190
    :cond_be
    iget-object v0, v0, LX/3ia;->A07:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_111

    .line 198
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 205
    iget-object v0, v0, LX/3ia;->A09:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/10s;

    .line 213
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 215
    iget-object v0, v0, LX/3ia;->A0C:LX/05b;

    .line 217
    invoke-static {v0, v3, v4}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 220
    move-result-object v6

    .line 221
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 223
    iget-object v0, v0, LX/3ia;->A0M:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 228
    move-result-wide v0

    .line 229
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 231
    const/4 v3, -0x1

    .line 232
    new-instance v2, LX/46W;

    .line 234
    invoke-direct {v2, v6, v0, v1}, LX/46W;-><init>(LX/1dJ;J)V

    .line 237
    iput v3, v2, LX/46W;->A00:I

    .line 239
    invoke-virtual {v2, v4}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 242
    iput-object v9, v2, LX/1f3;->A02:Ljava/util/List;

    .line 244
    invoke-virtual {v10, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 249
    iget-object v0, v0, LX/3ia;->A0G:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 254
    move-result-object v2

    .line 255
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v1, v5, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 261
    move-result-object v0

    .line 262
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 270
    iput v8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 272
    goto :goto_9a

    .line 273
    :cond_111
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 275
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup attempting create groupJid="

    .line 277
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, " name="

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 291
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 293
    new-instance v0, LX/4fm;

    .line 295
    invoke-direct {v0, v3, v1, v9}, LX/4fm;-><init>(LX/45V;Ljava/lang/String;Ljava/util/List;)V

    .line 298
    iput-object v0, v2, LX/3ia;->A01:LX/4fm;

    .line 300
    iget-object v0, v2, LX/3ia;->A09:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LX/10s;

    .line 308
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 310
    iget-object v0, v0, LX/3ia;->A0C:LX/05b;

    .line 312
    invoke-static {v0, v3, v4}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 315
    move-result-object v4

    .line 316
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 318
    iget-object v0, v0, LX/3ia;->A0M:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 323
    move-result-wide v2

    .line 324
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 326
    new-instance v0, LX/1f3;

    .line 328
    invoke-direct {v0, v4, v10, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 331
    invoke-virtual {v0, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 334
    iput-object v9, v0, LX/1f3;->A02:Ljava/util/List;

    .line 336
    invoke-virtual {v8, v0}, LX/10s;->A0P(LX/1AZ;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 341
    iget-object v0, v0, LX/3ia;->A0G:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 346
    move-result-object v2

    .line 347
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/3ia;

    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-static {v1, v5, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 353
    move-result-object v0

    .line 354
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 356
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 358
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 360
    iput-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 362
    iput v6, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 364
    goto/16 :goto_9a

    .line 366
    :cond_16e
    move-object v11, v5

    .line 367
    goto/16 :goto_6c

    .line 369
    :cond_171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 372
    :cond_174
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 374
    return-object v7
.end method
