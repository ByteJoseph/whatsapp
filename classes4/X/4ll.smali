.class public final LX/4ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public volatile A01:LX/0Ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ll;->A00:LX/00q;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_5c

    .line 7
    const-string p0, "contactFilter_invitableContacts"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1a
    const-string p0, "contactFilter_groupContacts"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x19
    const-string p0, "contactFilter_otherContacts"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x18
    const-string p0, "contactFilter_recentAndGroupsInCommon"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x17
    const-string p0, "contactFilter_nonContactUsernames"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x16
    const-string p0, "contactFilter_inContactUsernames"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x15
    const-string p0, "contactFilter_participatingCommunityContacts"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x14
    const-string p0, "contactFilter_participatingSubgroupContacts"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x13
    const-string p0, "contactFilter_newCommunityMembers"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x12
    const-string p0, "contactFilter_audienceSelectorContacts"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x11
    const-string p0, "contactFilter"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x10
    const-string p0, "contactLoad_paymentContacts"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xf
    const-string p0, "contactLoad_invitableContacts"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0xe
    const-string p0, "contactLoad_participatingSubgroupContacts"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0xd
    const-string p0, "contactLoad_newGroupMemberContacts"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xc
    const-string p0, "contactLoad_newsLetterContacts"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xb
    const-string p0, "contactLoad_recentAcceptedInvites"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xa
    const-string p0, "contactLoad_suggestedContacts"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x9
    const-string p0, "contactLoad_groupContacts"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x8
    const-string p0, "contactLoad_allContacts"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x7
    const-string p0, "contactLoad_topContacts"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x6
    const-string p0, "contactLoad"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x5
    const-string p0, "onResume"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x4
    const-string p0, "onViewCreated"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x3
    const-string p0, "onCreateView"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x2
    const-string p0, "onCreate"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x1
    const-string p0, "onActivityCreated"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x0
    const-string p0, "onAttach"

    .line 90
    return-object p0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_55  #00000001
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_46  #00000006
        :pswitch_43  #00000007
        :pswitch_40  #00000008
        :pswitch_3d  #00000009
        :pswitch_3a  #0000000a
        :pswitch_37  #0000000b
        :pswitch_34  #0000000c
        :pswitch_31  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_28  #00000010
        :pswitch_25  #00000011
        :pswitch_22  #00000012
        :pswitch_1f  #00000013
        :pswitch_1c  #00000014
        :pswitch_19  #00000015
        :pswitch_16  #00000016
        :pswitch_13  #00000017
        :pswitch_10  #00000018
        :pswitch_d  #00000019
        :pswitch_a  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4ll;->A01:LX/0Ba;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/4ll;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4ll;->A01:LX/0Ba;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/4ll;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method
