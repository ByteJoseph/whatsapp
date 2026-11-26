.class public final enum LX/2l3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2l3;

.field public static final enum A02:LX/2l3;

.field public static final enum A03:LX/2l3;

.field public static final enum A04:LX/2l3;

.field public static final enum A05:LX/2l3;

.field public static final enum A06:LX/2l3;

.field public static final enum A07:LX/2l3;

.field public static final enum A08:LX/2l3;


# instance fields
.field public final anchorText:Ljava/lang/String;

.field public final link:Ljava/lang/String;

.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const v4, 0x7f122571

    .line 3
    const-string v6, "partners"

    .line 5
    const-string v3, "PARTNERS"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v5, "https://www.facebook.com/privacy/dialog/ai-partners"

    .line 10
    new-instance v1, LX/2l3;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v1, LX/2l3;->A06:LX/2l3;

    .line 17
    const v5, 0x7f12256d

    .line 20
    const-string v7, "ai_at_meta"

    .line 22
    const-string v4, "AI_AT_META"

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v6, "https://www.facebook.com/privacy/genai"

    .line 27
    new-instance v2, LX/2l3;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v2, LX/2l3;->A02:LX/2l3;

    .line 34
    const v10, 0x7f122572

    .line 37
    const-string v12, "rights"

    .line 39
    const-string v9, "RIGHTS"

    .line 41
    const/4 v8, 0x2

    .line 42
    new-instance v7, LX/2l3;

    .line 44
    move-object v11, v6

    .line 45
    invoke-direct/range {v7 .. v12}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    sput-object v7, LX/2l3;->A07:LX/2l3;

    .line 50
    const v11, 0x7f12256f

    .line 53
    const-string v13, "learn_more"

    .line 55
    const-string v10, "LEARN_MORE"

    .line 57
    const/4 v9, 0x3

    .line 58
    const-string v12, "https://faq.whatsapp.com/1111412106858632"

    .line 60
    new-instance v8, LX/2l3;

    .line 62
    invoke-direct/range {v8 .. v13}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v8, LX/2l3;->A04:LX/2l3;

    .line 67
    const v12, 0x7f12256e

    .line 70
    const-string v14, "ai_terms"

    .line 72
    const-string v11, "AI_TERMS"

    .line 74
    const/4 v10, 0x4

    .line 75
    const-string v13, "https://www.facebook.com/legal/ai-terms"

    .line 77
    new-instance v9, LX/2l3;

    .line 79
    invoke-direct/range {v9 .. v14}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v9, LX/2l3;->A03:LX/2l3;

    .line 84
    const v13, 0x7f122570

    .line 87
    const-string v15, "meta_privacy_policy"

    .line 89
    const-string v12, "META_PRIVACY_POLICY"

    .line 91
    const/4 v11, 0x5

    .line 92
    const-string v14, "https://www.facebook.com/privacy/policy"

    .line 94
    new-instance v10, LX/2l3;

    .line 96
    invoke-direct/range {v10 .. v15}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object v10, LX/2l3;->A05:LX/2l3;

    .line 101
    const v14, 0x7f122573

    .line 104
    const-string v16, "wa_privacy_policy"

    .line 106
    const-string v13, "WA_PRIVACY_POLICY"

    .line 108
    const/4 v12, 0x6

    .line 109
    const-string v15, "https://www.whatsapp.com/legal/privacy-policy"

    .line 111
    new-instance v11, LX/2l3;

    .line 113
    invoke-direct/range {v11 .. v16}, LX/2l3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    sput-object v11, LX/2l3;->A08:LX/2l3;

    .line 118
    const/4 v0, 0x7

    .line 119
    new-array v0, v0, [LX/2l3;

    .line 121
    invoke-static {v1, v2, v7, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v9, v10, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    aput-object v11, v0, v12

    .line 129
    sput-object v0, LX/2l3;->A01:[LX/2l3;

    .line 131
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/2l3;->A00:LX/06C;

    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/2l3;->link:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/2l3;->stringRes:I

    .line 7
    iput-object p5, p0, LX/2l3;->anchorText:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2l3;
    .registers 2

    .line 0
    const-class v0, LX/2l3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2l3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2l3;
    .registers 1

    .line 0
    sget-object v0, LX/2l3;->A01:[LX/2l3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2l3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1Xu;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v6

    .line 4
    const/16 v5, 0x2c

    .line 6
    const/16 v4, 0x2a

    .line 8
    const/4 v3, 0x4

    .line 9
    const/16 v2, 0x3e

    .line 11
    const/4 v0, 0x6

    .line 12
    const/16 v1, 0x3c

    .line 14
    if-eq v6, v0, :cond_2e

    .line 16
    if-eq v6, v3, :cond_15

    .line 18
    iget-object v0, p0, LX/2l3;->link:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    if-eqz p1, :cond_23

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_2b

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    if-eq v0, v4, :cond_28

    .line 33
    if-eq v0, v5, :cond_28

    .line 35
    :cond_23
    sget-object v0, LX/2l3;->A03:LX/2l3;

    .line 37
    iget-object v0, v0, LX/2l3;->link:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "https://www.facebook.com/legal/eu-ai-terms"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "https://www.facebook.com/legal/uk-ai-terms"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    if-eqz p1, :cond_3c

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_44

    .line 54
    if-eq v0, v2, :cond_44

    .line 56
    if-eq v0, v4, :cond_41

    .line 58
    if-eq v0, v5, :cond_41

    .line 60
    :cond_3c
    sget-object v0, LX/2l3;->A08:LX/2l3;

    .line 62
    iget-object v0, v0, LX/2l3;->link:Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-eea"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-uk"

    .line 70
    return-object v0
.end method
